	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%esi, %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovgeq	%rdi, %rax
	retq

