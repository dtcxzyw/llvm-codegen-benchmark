.LCPI0_0:
	.zero	16,31
.LCPI0_1:
	.zero	4,31
func0000000000000061:                   # @func0000000000000061
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
