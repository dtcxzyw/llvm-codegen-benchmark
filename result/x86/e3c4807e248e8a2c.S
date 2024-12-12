func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %ecx
	cmovlq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %ecx
	cmovlq	%rsi, %rcx
	subq	%rcx, %rax
	retq
