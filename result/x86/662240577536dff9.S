func0000000000000004:                   # @func0000000000000004
	cmpq	$4, %rdx
	movl	$4, %ecx
	cmovlq	%rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$4, %rdx
	movl	$4, %ecx
	cmovlq	%rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
