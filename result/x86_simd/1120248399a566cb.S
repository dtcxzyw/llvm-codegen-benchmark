	.att_syntax
.LCPI0_0:
	.long	1072693248
func000000000000000f:
	vpslld	$20, %xmm1, %xmm1
	vpternlogd	$86, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000007:
	vpaddd	%xmm1, %xmm1, %xmm1
	vpternlogd	$86, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000002:
	vpaddd	%xmm1, %xmm1, %xmm1
	vpternlogd	$86, .LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI3_0:
	.long	2267503259
func000000000000000e:
	vpslld	$8, %xmm1, %xmm1
	vpternlogd	$86, .LCPI3_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI4_0:
	.long	1
func000000000000000a:
	vpaddd	%xmm1, %xmm1, %xmm1
	vpternlogd	$86, .LCPI4_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

