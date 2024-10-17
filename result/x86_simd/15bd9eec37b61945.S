.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func000000000000000d:                   # @func000000000000000d
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$4, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpsubq	%ymm2, %ymm1, %ymm1
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rax
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vmovq	%xmm2, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm3[0]
	vpextrq	$1, %xmm1, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vmovq	%xmm1, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpsraq	$61, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000009:                   # @func0000000000000009
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$6, %ymm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
