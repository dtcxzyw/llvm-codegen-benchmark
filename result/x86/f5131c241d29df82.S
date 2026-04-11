	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movl	%esi, %eax
	shlq	$6, %rax
	leaq	64(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%esi, %eax
	leaq	80(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000075:
	movl	%esi, %eax
	leaq	-4(%rdi,%rax,8), %rax
	retq

