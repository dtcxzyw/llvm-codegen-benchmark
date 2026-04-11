	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leal	1(%rsi), %eax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%esi, %eax
	incq	%rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	movl	%esi, %eax
	addq	$4, %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq

