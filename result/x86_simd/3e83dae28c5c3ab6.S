.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	4,4
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpblendmb	%xmm1, %xmm0, %xmm1 {%k2}
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,6
.LCPI1_2:
	.byte	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vpbroadcastb	.LCPI1_2(%rip), %xmm1   # xmm1 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k2}     # xmm1 {%k2} = [6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6]
	vpor	%xmm1, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
