	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	leaq	(%rsi,%rsi), %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	testq	%rsi, %rsi
	setns	%al
	retq

