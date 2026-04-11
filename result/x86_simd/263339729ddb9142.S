	.att_syntax
.LCPI0_0:
	.quad	5
.LCPI0_1:
	.quad	67108863
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpsrlq	$26, %ymm1, %ymm1
	vpmadd52luq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	5
.LCPI1_1:
	.quad	17592186044415
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpsrlq	$42, %ymm1, %ymm1
	vpmadd52luq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	3
.LCPI2_1:
	.quad	-4
	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	vpsrlq	$16, %ymm1, %ymm1
	vpmadd52luq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

