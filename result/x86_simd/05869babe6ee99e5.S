	.att_syntax
.LCPI0_0:
	.quad	0x3fef5c28f5c28f5c
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3fe921fb40000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

