	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	movl	%esi, %eax
	sarq	$3, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000039:
	movl	%esi, %eax
	sarq	$3, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq

