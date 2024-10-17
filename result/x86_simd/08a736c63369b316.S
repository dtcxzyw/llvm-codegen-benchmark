.LCPI0_0:
	.long	8388608                         # 0x800000
.LCPI0_1:
	.long	4096                            # 0x1000
func0000000000000003:                   # @func0000000000000003
	vpslld	$9, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	2147483648                      # 0x80000000
func0000000000000002:                   # @func0000000000000002
	vpslld	$9, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	258048                          # 0x3f000
.LCPI2_1:
	.long	1835008                         # 0x1c0000
func000000000000000f:                   # @func000000000000000f
	vpslld	$18, %xmm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	2048                            # 0x800
.LCPI3_1:
	.long	3968                            # 0xf80
func0000000000000001:                   # @func0000000000000001
	vpslld	$6, %xmm1, %xmm1
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI4_0:
	.long	254                             # 0xfe
.LCPI4_1:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpaddd	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI4_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI5_0:
	.long	16515072                        # 0xfc0000
.LCPI5_1:
	.long	50331648                        # 0x3000000
func000000000000000b:                   # @func000000000000000b
	vpslld	$24, %xmm1, %xmm1
	vpandd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI5_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
