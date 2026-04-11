	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000118:
	cmpq	$536870912, %rsi
	setb	%al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000280:
	testq	%rsi, %rsi
	setns	%al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	shrq	$11, %rax
	retq

