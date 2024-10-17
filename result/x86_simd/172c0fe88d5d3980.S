.LCPI0_0:
	.quad	500                             # 0x1f4
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vmovq	%xmm0, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rdi      # imm = 0x20C49BA5E353F7CF
	mulxq	%rdi, %rax, %rax
	shrq	$4, %rax
	vpextrq	$1, %xmm0, %rdx
	shrq	$3, %rdx
	mulxq	%rdi, %rcx, %rcx
	shrq	$4, %rcx
	vextracti128	$1, %ymm0, %xmm0
	vmovq	%xmm0, %rdx
	shrq	$3, %rdx
	mulxq	%rdi, %rsi, %rsi
	shrq	$4, %rsi
	vpextrq	$1, %xmm0, %rdx
	shrq	$3, %rdx
	mulxq	%rdi, %rdx, %rdx
	shrq	$4, %rdx
	movabsq	$18889465931478581, %rdi        # imm = 0x431BDE82D7B635
	mulxq	%rdi, %r8, %r8
	shrq	$10, %r8
	imulq	$1000000, %r8, %r8              # imm = 0xF4240
	subq	%r8, %rdx
	vmovq	%rdx, %xmm0
	movq	%rsi, %rdx
	mulxq	%rdi, %rdx, %rdx
	shrq	$10, %rdx
	imulq	$1000000, %rdx, %rdx            # imm = 0xF4240
	subq	%rdx, %rsi
	vmovq	%rsi, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	movq	%rcx, %rdx
	mulxq	%rdi, %rdx, %rdx
	shrq	$10, %rdx
	imulq	$1000000, %rdx, %rdx            # imm = 0xF4240
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm1
	movq	%rax, %rdx
	mulxq	%rdi, %rcx, %rcx
	shrq	$10, %rcx
	imulq	$1000000, %rcx, %rcx            # imm = 0xF4240
	subq	%rcx, %rax
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1     # xmm1 = xmm2[0],xmm1[0]
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	retq
