	.att_syntax
.LCPI0_0:
	.quad	205
.LCPI0_1:
	.quad	4222124902318095
.LCPI0_2:
	.quad	6
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	205
.LCPI1_1:
	.quad	4222124902318095
.LCPI1_2:
	.quad	6
	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2561
.LCPI2_1:
	.quad	6553601
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	10486
.LCPI3_1:
	.quad	545460846719
.LCPI3_2:
	.quad	-100
	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$20, %ymm0, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq

