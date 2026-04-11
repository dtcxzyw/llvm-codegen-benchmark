	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000145:
	movabsq	$-9223372036854775808, %rax
	subq	%rsi, %rax
	negq	%rsi
	andq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	movabsq	$-9223372036854775808, %rax
	subq	%rsi, %rax
	negq	%rsi
	andq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq

