.LCPI0_0:
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
func000000000000000f:                   # @func000000000000000f
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm1    # [43691,43691,43691,43691,43691,43691,43691,43691]
	vpsrlw	$1, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
func000000000000000e:                   # @func000000000000000e
	vpmulhuw	.LCPI1_0(%rip), %xmm1, %xmm1    # [43691,43691,43691,43691,43691,43691,43691,43691]
	vpsrlw	$1, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
func000000000000000c:                   # @func000000000000000c
	vpmulhuw	.LCPI2_0(%rip), %xmm1, %xmm1    # [32897,32897,32897,32897,32897,32897,32897,32897]
	vpsrlw	$7, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
func000000000000000d:                   # @func000000000000000d
	vpmulhuw	.LCPI3_0(%rip), %xmm1, %xmm1    # [32897,32897,32897,32897,32897,32897,32897,32897]
	vpsrlw	$7, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
