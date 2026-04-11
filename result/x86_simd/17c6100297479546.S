	.att_syntax
.LCPI0_0:
	.quad	61440
.LCPI0_1:
	.quad	4095
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	3074457345618258602
.LCPI1_1:
	.quad	1537228672809129301
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-32
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpternlogq	$228, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	vpsllq	$12, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	4294967296
	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm0
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	vpsllq	$19, %ymm0, %ymm0
	retq

