func0000000000000026:                   # @func0000000000000026
	movq	%rdx, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rcx
	addq	%rax, %rcx
	movabsq	$-2361183241434822607, %rdx     # imm = 0xDF3B645A1CAC0831
	movq	%rsi, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	addq	%rcx, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
