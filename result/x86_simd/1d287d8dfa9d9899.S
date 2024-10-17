.LCPI0_0:
	.zero	16,13
.LCPI0_1:
	.byte	13                              # 0xd
func0000000000000001:                   # @func0000000000000001
	vpbroadcastb	.LCPI0_1(%rip), %xmm2   # xmm2 = [13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13]
	vpcmpeqb	%xmm2, %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
