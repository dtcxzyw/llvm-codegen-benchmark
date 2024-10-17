func0000000000000000:                   # @func0000000000000000
	vmovq	%xmm0, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %r8       # imm = 0x20C49BA5E353F7CF
	mulxq	%r8, %rcx, %rcx
	shrq	$4, %rcx
	imulq	$1000, %rcx, %rcx               # imm = 0x3E8
	subq	%rcx, %rax
	vpextrq	$1, %xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	mulxq	%r8, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$1000, %rdx, %rdx               # imm = 0x3E8
	subq	%rdx, %rcx
	vextracti128	$1, %ymm0, %xmm0
	vmovq	%xmm0, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	mulxq	%r8, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$1000, %rdx, %rdx               # imm = 0x3E8
	subq	%rdx, %rsi
	vpextrq	$1, %xmm0, %rdi
	movq	%rdi, %rdx
	shrq	$3, %rdx
	mulxq	%r8, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$1000, %rdx, %rdx               # imm = 0x3E8
	subq	%rdx, %rdi
	movabsq	$184467440737095517, %r8        # imm = 0x28F5C28F5C28F5D
	movq	%rdi, %rdx
	mulxq	%r8, %rdx, %rdx
	vmovq	%rdx, %xmm0
	movq	%rsi, %rdx
	mulxq	%r8, %rdx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	movq	%rcx, %rdx
	mulxq	%r8, %rcx, %rcx
	vmovq	%rcx, %xmm1
	movq	%rax, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1     # xmm1 = xmm2[0],xmm1[0]
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	retq
