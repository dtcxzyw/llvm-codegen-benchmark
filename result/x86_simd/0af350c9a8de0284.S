	.att_syntax
.LCPI0_0:
	.long	288
func000000000000000c:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	42949673
func000000000000001c:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3796716880
func0000000000000008:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

