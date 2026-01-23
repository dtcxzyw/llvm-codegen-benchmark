	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %ymm1
	vsubpd	%ymm0, %ymm1, %ymm0
	retq

