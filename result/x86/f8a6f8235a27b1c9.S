func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	cmpq	$4, %rdx
	movl	$4, %ecx
	cmovlq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	cmpq	$4, %rdx
	movl	$4, %ecx
	cmovlq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpq	$32, %rdx
	movl	$32, %ecx
	cmovlq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
