.LCPI0_0:
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
func000000000000000b:
	vpaddw	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
func0000000000000000:
	vpsllw	$8, %ymm1, %ymm1
	vpaddw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
func0000000000000010:
	vpsllw	$8, %ymm1, %ymm1
	vpaddw	.LCPI2_0(%rip), %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.short	64768
	.short	64768
func000000000000001a:
	vpsllw	$4, %ymm1, %ymm1
	vpaddw	.LCPI3_0(%rip), %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
func0000000000000011:
	vpsllw	$8, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI4_0(%rip), %ymm0, %ymm0
	retq

