	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a0:
	leaq	(%rdi,%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$65, %rcx
	leaq	-64(%rdi,%rsi), %rcx
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000007e1:
	leaq	(%rdi,%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$65, %rcx
	leaq	-64(%rdi,%rsi), %rcx
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	leaq	(%rsi,%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$9, %rcx
	leaq	-8(%rsi,%rdi), %rcx
	cmovaeq	%rcx, %rax
	retq

