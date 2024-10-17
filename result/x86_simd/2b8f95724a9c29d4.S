func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0],ymm1[1,2,3],ymm2[4],ymm1[5,6,7],ymm2[8],ymm1[9,10,11],ymm2[12],ymm1[13,14,15]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	34359738360                     # 0x7fffffff8
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	retq
