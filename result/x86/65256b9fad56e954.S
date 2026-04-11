	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	leaq	56(%rsi), %rax
	leaq	8(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	leaq	2064(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	leaq	32(%rsi,%rax,8), %rax
	retq

