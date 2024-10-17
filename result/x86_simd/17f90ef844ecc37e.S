.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func000000000000002a:                   # @func000000000000002a
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func0000000000000028:                   # @func0000000000000028
	vpsraq	$4, %ymm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rax
	movabsq	$3912501852556263585, %rcx      # imm = 0x364BFFB4A0AC80A1
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$39, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm4
	vmovq	%xmm3, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$39, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm4, %xmm3, %xmm3     # xmm3 = xmm3[0],xmm4[0]
	vpextrq	$1, %xmm2, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$39, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm4
	vmovq	%xmm2, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$39, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm4[0]
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func0000000000000020:                   # @func0000000000000020
	vpsraq	$4, %ymm2, %ymm2
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
