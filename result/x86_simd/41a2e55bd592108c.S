.LCPI0_0:
	.long	1431655766
func0000000000000004:
	vpshufd	$245, %xmm1, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpmuldq	%xmm3, %xmm2, %xmm2
	vpmuldq	%xmm3, %xmm1, %xmm1
	vpshufd	$245, %xmm1, %xmm1
	vpblendd	$10, %xmm2, %xmm1, %xmm1
	vpsrld	$31, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967280
func0000000000000005:
	vpsrad	$31, %xmm1, %xmm2
	vpsrld	$28, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

