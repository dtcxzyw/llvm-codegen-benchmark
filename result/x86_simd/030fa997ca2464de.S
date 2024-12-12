.LCPI0_0:
	.quad	668265295                       # 0x27d4eb4f
func0000000000000007:                   # @func0000000000000007
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	3066638151                      # 0xb6c92f47
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1512728442                      # 0x5a2a677a
.LCPI2_1:
	.quad	4294967294                      # 0xfffffffe
func0000000000000003:                   # @func0000000000000003
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
