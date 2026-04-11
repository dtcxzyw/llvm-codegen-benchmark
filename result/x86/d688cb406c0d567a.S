	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movslq	%edx, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

