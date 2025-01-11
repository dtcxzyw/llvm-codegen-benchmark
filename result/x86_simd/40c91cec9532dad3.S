.LCPI0_0:
	.quad	-532676609
func000000000000000f:
	vpslld	$22, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	65534
func0000000000000009:
	vpslld	$16, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	15
func0000000000000001:
	vpslld	$4, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
.LCPI3_1:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
func000000000000000e:
	vpslld	$3, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	-29
func0000000000000000:
	vpslld	$2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

