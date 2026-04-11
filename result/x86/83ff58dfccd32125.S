	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	4(%rdx), %rax
	leaq	12(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	leaq	2(%rdx), %rax
	orq	$6, %rsi
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rdi
	cmoveq	%rsi, %rax
	retq

