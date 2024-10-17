.LCPI0_0:
	.quad	500                             # 0x1f4
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vmovq	%xmm2, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm3[0]
	vpextrq	$1, %xmm1, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vmovq	%xmm1, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$63, %ymm1, %ymm2
	vpsrlq	$58, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$6, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
