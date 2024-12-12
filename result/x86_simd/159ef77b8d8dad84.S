.LCPI0_0:
	.zero	16,217
.LCPI0_1:
	.zero	16,226
.LCPI0_2:
	.zero	16,3
.LCPI0_3:
	.byte	217                             # 0xd9
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [217,217,217,217,217,217,217,217,217,217,217,217,217,217,217,217]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k2}     # xmm0 {%k2} = [226,226,226,226,226,226,226,226,226,226,226,226,226,226,226,226]
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpaddb	.LCPI0_2(%rip), %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	16,2
.LCPI1_2:
	.zero	16,253
.LCPI1_3:
	.byte	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastb	.LCPI1_3(%rip), %xmm0   # xmm0 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k2}     # xmm0 {%k2} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpaddb	.LCPI1_2(%rip), %xmm1, %xmm0
	retq
