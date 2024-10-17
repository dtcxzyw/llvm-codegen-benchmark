.LCPI0_0:
	.long	1233                            # 0x4d1
func0000000000000037:                   # @func0000000000000037
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$12, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	16843009                        # 0x1010101
func0000000000000007:                   # @func0000000000000007
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$24, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	1217359                         # 0x12934f
func0000000000000033:                   # @func0000000000000033
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$19, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	78913                           # 0x13441
func0000000000000032:                   # @func0000000000000032
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$18, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000030:                   # @func0000000000000030
	vpslld	$3, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrld	$6, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
