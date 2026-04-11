	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	leaq	8(%rdx), %rax
	cmpq	%rsi, %rax
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leaq	312(%rdx), %rax
	cmpq	%rsi, %rax
	cmoveq	%rdi, %rax
	addq	$264, %rax
	retq

