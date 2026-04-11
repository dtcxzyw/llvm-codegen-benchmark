	.att_syntax
.LCPI0_0:
	.long	4364
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	9
	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967290
	.prefalign	4, .Lfunc_end2, nop
func0000000000000027:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

