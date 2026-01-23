	.att_syntax
.LCPI0_0:
	.quad	-4
func0000000000000001:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000020:
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000035:
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-12622780799
func0000000000000004:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

