.LCPI0_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI0_1:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func0000000000000061:                   # @func0000000000000061
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vprorq	$2, %ymm0, %ymm0
	vpcmpleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI1_1:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func000000000000006c:                   # @func000000000000006c
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vprorq	$2, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI2_1:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func000000000000004c:                   # @func000000000000004c
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vprorq	$3, %ymm0, %ymm0
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	7905747460161236407             # 0x6db6db6db6db6db7
.LCPI3_1:
	.quad	329406144173384850              # 0x492492492492492
func0000000000000041:                   # @func0000000000000041
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vprorq	$3, %ymm0, %ymm0
	vpcmpleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
