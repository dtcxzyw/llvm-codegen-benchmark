	.att_syntax
.LCPI0_0:
	.quad	24
.LCPI0_1:
	.quad	60
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	656
.LCPI1_1:
	.quad	16400
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	6
.LCPI2_1:
	.quad	-3
	.prefalign	4, .Lfunc_end2, nop
func0000000000000037:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

