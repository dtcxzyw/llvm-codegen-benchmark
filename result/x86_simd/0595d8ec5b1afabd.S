.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$-825973615240726191, %rax      # imm = 0xF4898D5F85BB3951
	mulxq	%rax, %rcx, %rcx
	shrq	$6, %rcx
	imulq	$67, %rcx, %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$6, %rcx
	imulq	$67, %rcx, %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$6, %rcx
	imulq	$67, %rcx, %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	imulq	$67, %rax, %rax
	subq	%rax, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000006:                   # @func0000000000000006
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$8589934597, %rax               # imm = 0x200000005
	mulxq	%rax, %rcx, %rcx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	shrq	%rsi
	addq	%rcx, %rsi
	shrq	$30, %rsi
	movq	%rsi, %rcx
	shlq	$31, %rcx
	subq	%rcx, %rsi
	addq	%rdx, %rsi
	vmovq	%rsi, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	shrq	%rsi
	addq	%rcx, %rsi
	shrq	$30, %rsi
	movq	%rsi, %rcx
	shlq	$31, %rcx
	subq	%rcx, %rsi
	addq	%rdx, %rsi
	vmovq	%rsi, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	shrq	%rsi
	addq	%rcx, %rsi
	shrq	$30, %rsi
	movq	%rsi, %rcx
	shlq	$31, %rcx
	subq	%rcx, %rsi
	addq	%rdx, %rsi
	vmovq	%rsi, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	subq	%rax, %rcx
	addq	%rdx, %rcx
	vmovq	%rcx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
