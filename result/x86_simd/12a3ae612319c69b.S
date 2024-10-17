.LCPI0_0:
	.quad	6148914691236517205             # 0x5555555555555555
func0000000000000064:                   # @func0000000000000064
	vpsraq	$2, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	6148914691236517205             # 0x5555555555555555
func0000000000000074:                   # @func0000000000000074
	vpsraq	$2, %ymm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rcx
	movabsq	$2912643801112034465, %rsi      # imm = 0x286BCA1AF286BCA1
	movq	%rcx, %rax
	imulq	%rsi
	subq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm4
	vmovq	%xmm3, %rcx
	movq	%rcx, %rax
	imulq	%rsi
	subq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm4, %xmm3, %xmm3     # xmm3 = xmm3[0],xmm4[0]
	vpextrq	$1, %xmm2, %rcx
	movq	%rcx, %rax
	imulq	%rsi
	subq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm4
	vmovq	%xmm2, %rcx
	movq	%rcx, %rax
	imulq	%rsi
	subq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm4[0]
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	6148914691236517205             # 0x5555555555555555
func0000000000000041:                   # @func0000000000000041
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	6148914691236517205             # 0x5555555555555555
func0000000000000051:                   # @func0000000000000051
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
