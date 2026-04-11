	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rcx
	xorl	%eax, %eax
	subq	%rdx, %rcx
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leaq	(%rdi,%rsi), %rcx
	xorl	%eax, %eax
	subq	%rdx, %rcx
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	(%rdi,%rsi), %rcx
	xorl	%eax, %eax
	subq	%rdx, %rcx
	cmovaeq	%rcx, %rax
	retq

