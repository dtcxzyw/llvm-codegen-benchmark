	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	cmpq	$536870912, %rsi
	setb	%al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000140:
	testq	%rsi, %rsi
	setns	%al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

