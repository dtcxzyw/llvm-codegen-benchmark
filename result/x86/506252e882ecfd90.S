func0000000000000016:                   # @func0000000000000016
	leaq	15(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$4, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	sarq	$3, %rdx
	imulq	%rsi, %rdx
	movabsq	$-1229782938247303441, %rax     # imm = 0xEEEEEEEEEEEEEEEF
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$3, %rdx
	imulq	%rsi, %rdx
	movabsq	$-1229782938247303441, %rax     # imm = 0xEEEEEEEEEEEEEEEF
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
