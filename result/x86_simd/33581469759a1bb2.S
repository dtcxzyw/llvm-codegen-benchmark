	.att_syntax
.LCPI0_0:
	.long	4294967040
.LCPI0_1:
	.long	7936
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq

