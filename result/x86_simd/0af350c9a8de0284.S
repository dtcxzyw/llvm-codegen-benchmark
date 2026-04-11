	.att_syntax
.LCPI0_0:
	.long	288
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	42949673
	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3796716880
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

