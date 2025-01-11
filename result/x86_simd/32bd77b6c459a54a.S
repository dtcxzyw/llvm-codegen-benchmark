.LCPI0_0:
	.quad	65534
func0000000000000003:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$34, %ymm2, %ymm3, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	4363686772736
.LCPI1_1:
	.quad	558551906910208
func0000000000000002:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	558551906910208
.LCPI2_1:
	.quad	71494644084506624
func0000000000000000:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	-4503599627370496
.LCPI3_1:
	.quad	4502500115742720
func0000000000000001:
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm2, %ymm0
	vpternlogq	$248, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

