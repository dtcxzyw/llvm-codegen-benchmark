	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	movabsq	$288230376151711744, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq

