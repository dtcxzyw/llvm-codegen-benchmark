func0000000000000002:                   # @func0000000000000002
	leaq	7(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$3, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
