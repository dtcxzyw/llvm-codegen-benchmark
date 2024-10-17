func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	addq	%rdi, %rdx
	vcvtsi2sd	%rdx, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	addq	%rdi, %rdx
	vcvtsi2sd	%rdx, %xmm0, %xmm0
	retq
