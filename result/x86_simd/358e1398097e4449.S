.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpternlogd	$120, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 ^ (xmm0 & mem)
	vpmovsxdq	%xmm1, %ymm0
	retq
