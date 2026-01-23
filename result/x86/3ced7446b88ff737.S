	.att_syntax
func0000000000000000:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	movabsq	$288230376151711744, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq

