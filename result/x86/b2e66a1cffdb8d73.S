	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

