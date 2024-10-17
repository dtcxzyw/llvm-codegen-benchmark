.LCPI0_0:
	.zero	16,12
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.zero	4,3
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k2
	vmovdqu8	.LCPI0_0(%rip), %xmm1 {%k2} {z} # xmm1 {%k2} {z} = [12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12]
	vpord	.LCPI0_2(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,120
.LCPI1_1:
	.zero	16,248
.LCPI1_2:
	.zero	16,4
.LCPI1_3:
	.byte	120                             # 0x78
.LCPI1_4:
	.zero	4,4
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k2
	vpbroadcastb	.LCPI1_3(%rip), %xmm1   # xmm1 = [120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120]
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k2}     # xmm1 {%k2} = [248,248,248,248,248,248,248,248,248,248,248,248,248,248,248,248]
	vpord	.LCPI1_4(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	retq
