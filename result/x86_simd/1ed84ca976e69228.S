.LCPI0_0:
	.long	100
func000000000000000f:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967196
func0000000000000015:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000000c:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	6
func000000000000000d:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	32896
func000000000000000a:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	65531
func0000000000000008:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	86400
func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	6
func000000000000001f:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	8000
func000000000000000e:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000001d:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

