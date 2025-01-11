.LCPI0_0:
	.short	39
	.short	39
	.short	39
	.short	39
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
func000000000000000d:
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm0
	vpsrlw	$5, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	55
	.short	55
	.short	55
	.short	55
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
	.short	9363
func0000000000000005:
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpsrlw	$3, %xmm0, %xmm0
	vpmulhuw	.LCPI1_1(%rip), %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.short	5
	.short	5
	.short	5
	.short	5
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
func0000000000000009:
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI2_1(%rip), %xmm0, %xmm0
	vpsrlw	$3, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.short	59
	.short	59
	.short	59
	.short	59
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
func0000000000000001:
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI3_1(%rip), %xmm0, %xmm0
	vpsrlw	$5, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

