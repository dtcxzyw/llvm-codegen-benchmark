	.att_syntax
.LCPI0_0:
	.quad	-2048
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsllq	$2, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpsllq	$32, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$68, %ymm2, %ymm3, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	274877906944
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vpsllq	$31, %ymm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	2305843009213693952
	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	vpsllq	$39, %ymm2, %ymm2
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	-9223372036854775808
	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vpsllq	$45, %ymm2, %ymm2
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

