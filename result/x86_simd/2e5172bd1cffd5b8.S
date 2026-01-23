	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000001:
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

