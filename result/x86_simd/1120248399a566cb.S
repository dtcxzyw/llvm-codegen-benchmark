.LCPI0_0:
	.long	1072693248                      # 0x3ff00000
func000000000000000f:                   # @func000000000000000f
	vpslld	$20, %xmm1, %xmm1
	vpternlogd	$86, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = mem ^ (xmm1 | xmm0)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpaddd	%xmm1, %xmm1, %xmm1
	vpternlogd	$86, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = mem ^ (xmm1 | xmm0)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpaddd	%xmm1, %xmm1, %xmm1
	vpternlogd	$86, .LCPI2_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = mem ^ (xmm1 | xmm0)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI3_0:
	.long	2267503259                      # 0x87275a9b
func000000000000000e:                   # @func000000000000000e
	vpslld	$8, %xmm1, %xmm1
	vpternlogd	$86, .LCPI3_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = mem ^ (xmm1 | xmm0)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI4_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpaddd	%xmm1, %xmm1, %xmm1
	vpternlogd	$86, .LCPI4_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = mem ^ (xmm1 | xmm0)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
