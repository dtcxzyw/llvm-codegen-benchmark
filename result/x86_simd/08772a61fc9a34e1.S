.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$120, .LCPI0_1(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 ^ (xmm2 & mem)
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
