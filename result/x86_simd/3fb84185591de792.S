.LCPI0_0:
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	4,32
func0000000000000004:
	vpxord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.zero	4,15
func0000000000000007:
	vpxord	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.zero	4,1
func0000000000000005:
	vpxord	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.zero	4,1
func0000000000000006:
	vpxord	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.byte	85
	.byte	85
	.byte	85
	.byte	85
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.zero	4,85
func0000000000000003:
	vpxord	.LCPI4_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

