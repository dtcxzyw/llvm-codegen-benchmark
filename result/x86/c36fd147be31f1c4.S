	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	movl	%edx, %eax
	subq	%rax, %rdi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ab:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	movzwl	%si, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	retq

