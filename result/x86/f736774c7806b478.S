	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	movl	%edx, %eax
	subq	%rax, %rdi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movl	%edx, %eax
	subq	%rax, %rdi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rax, %rdi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

