.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func000000000000001c:                   # @func000000000000001c
	vpsllq	$24, %ymm2, %ymm2
	vpternlogq	$86, %ymm0, %ymm1, %ymm2 # ymm2 = ymm0 ^ (ymm2 | ymm1)
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	1609587791953885689             # 0x165667919e3779f9
func0000000000000004:                   # @func0000000000000004
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$54, %ymm1, %ymm0, %ymm2 # ymm2 = ymm0 ^ (ymm2 | ymm1)
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000014:                   # @func0000000000000014
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$54, %ymm1, %ymm0, %ymm2 # ymm2 = ymm0 ^ (ymm2 | ymm1)
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	9202493588570546565             # 0x7fb5d329728ea185
func0000000000000000:                   # @func0000000000000000
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$54, %ymm1, %ymm0, %ymm2 # ymm2 = ymm0 ^ (ymm2 | ymm1)
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI4_0:
	.quad	-4132994306676758123            # 0xc6a4a7935bd1e995
func0000000000000008:                   # @func0000000000000008
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$54, %ymm1, %ymm0, %ymm2 # ymm2 = ymm0 ^ (ymm2 | ymm1)
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm0
	retq
