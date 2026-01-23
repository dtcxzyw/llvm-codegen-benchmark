	.att_syntax
.LCPI0_0:
	.long	0x40c90fdb
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

