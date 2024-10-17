.LCPI0_0:
	.long	56                              # 0x38
func0000000000000013:                   # @func0000000000000013
	vpaddd	%xmm2, %xmm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = (xmm1 & mem) | xmm0
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpternlogd	$236, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = (xmm1 & mem) | xmm0
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.long	4190208                         # 0x3ff000
func0000000000000012:                   # @func0000000000000012
	vpaddd	%xmm2, %xmm1, %xmm1
	vpslld	$12, %xmm1, %xmm1
	vpternlogd	$236, .LCPI2_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = (xmm1 & mem) | xmm0
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
