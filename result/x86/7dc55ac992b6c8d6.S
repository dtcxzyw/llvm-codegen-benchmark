func0000000000000304:                   # @func0000000000000304
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000308:                   # @func0000000000000308
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000205:                   # @func0000000000000205
	movl	$8, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
