.LCPI0_0:
	.long	1835008                         # 0x1c0000
func000000000000000f:                   # @func000000000000000f
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpslld	$18, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = (xmm1 & mem) | xmm0
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	3840                            # 0xf00
func000000000000001f:                   # @func000000000000001f
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpslld	$8, %xmm1, %xmm1
	vpternlogd	$236, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = (xmm1 & mem) | xmm0
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.long	1056964608                      # 0x3f000000
func000000000000000b:                   # @func000000000000000b
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpslld	$24, %xmm1, %xmm1
	vpternlogd	$236, .LCPI2_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = (xmm1 & mem) | xmm0
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
