.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.byte	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpbroadcastb	.LCPI0_1(%rip), %xmm1   # xmm1 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpnleub	%xmm1, %xmm0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq
