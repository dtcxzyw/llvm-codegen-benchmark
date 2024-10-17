.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.zero	16,8
.LCPI0_2:
	.byte	7                               # 0x7
.LCPI0_3:
	.byte	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm1   # xmm1 = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	vpbroadcastb	.LCPI0_3(%rip), %xmm2   # xmm2 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpcmpeqb	%xmm1, %xmm0, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
