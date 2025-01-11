func0000000000000004:
	vpmovzxbw	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
func000000000000000c:
	vpmovzxbw	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.short	65476
	.short	65476
func000000000000000d:
	vpmovzxbw	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxbw	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
func0000000000000007:
	vpmovzxbw	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI4_0(%rip), %ymm0, %ymm0
	retq

