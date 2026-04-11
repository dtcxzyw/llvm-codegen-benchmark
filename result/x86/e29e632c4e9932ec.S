	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rdx, %rsi
	cmpq	$5, %rdi
	movl	$4, %eax
	cmovgeq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	retq

