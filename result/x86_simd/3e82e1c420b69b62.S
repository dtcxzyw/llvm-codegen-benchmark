.LCPI0_0:
	.zero	16,2
func0000000000000001:
	vpminub	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq

