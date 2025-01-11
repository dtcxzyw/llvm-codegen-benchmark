.LCPI0_0:
	.quad	32768
func0000000000000003:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2147483647
func0000000000000013:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4096
func000000000000001b:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000012:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovusqd	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovusqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	2147483648
func000000000000000a:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

