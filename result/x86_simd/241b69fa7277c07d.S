	.att_syntax
.LCPI0_0:
	.quad	4222124902318095
.LCPI0_1:
	.quad	6
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4222124902318095
.LCPI1_1:
	.quad	6
	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	545460846719
.LCPI2_1:
	.quad	-100
	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	4222189076152335
.LCPI3_1:
	.quad	72057594037927926
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	4164903690
	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

