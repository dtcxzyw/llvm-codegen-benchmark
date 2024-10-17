.LCPI0_0:
	.quad	-2305843009213693953            # 0xdfffffffffffffff
func000000000000000f:                   # @func000000000000000f
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$216, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (mem & (ymm0 ^ ymm1))
	retq
.LCPI1_0:
	.quad	65534                           # 0xfffe
func0000000000000003:                   # @func0000000000000003
	vpsllq	$32, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$17, %ymm3, %ymm1, %ymm1        # ymm1 = ymm3[0],ymm1[1,2,3],ymm3[4],ymm1[5,6,7],ymm3[8],ymm1[9,10,11],ymm3[12],ymm1[13,14,15]
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllq	$32, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm1, %ymm3, %ymm1       # ymm1 = ymm3[0],ymm1[1],ymm3[2],ymm1[3],ymm3[4],ymm1[5],ymm3[6],ymm1[7]
	vpblendd	$170, %ymm3, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm3[1],ymm0[2],ymm3[3],ymm0[4],ymm3[5],ymm0[6],ymm3[7]
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func000000000000000d:                   # @func000000000000000d
	vpaddq	%ymm2, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$216, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (mem & (ymm0 ^ ymm1))
	retq
.LCPI4_0:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func0000000000000009:                   # @func0000000000000009
	vpsllq	$2, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$216, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (mem & (ymm0 ^ ymm1))
	retq
