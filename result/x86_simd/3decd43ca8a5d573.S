	.att_syntax
.LCPI0_0:
	.quad	72057594037927680
.LCPI0_1:
	.quad	9114861777597660798
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$224, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	8589934590
.LCPI1_1:
	.quad	-8589934591
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$224, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	8589934591
.LCPI2_1:
	.quad	-8589934592
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$224, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	2097151
.LCPI3_1:
	.quad	127
	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$224, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

