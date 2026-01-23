	.att_syntax
.LCPI0_0:
	.quad	-4096
func0000000000000001:
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpternlogq	$51, %ymm0, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	56
.LCPI2_1:
	.quad	64
func0000000000000007:
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	-9187201950435737472
.LCPI3_1:
	.quad	8897841259083430778
func0000000000000000:
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

