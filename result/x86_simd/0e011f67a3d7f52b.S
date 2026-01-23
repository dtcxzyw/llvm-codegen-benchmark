	.att_syntax
.LCPI0_0:
	.long	32
func0000000000000017:
	vpabsd	%ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

