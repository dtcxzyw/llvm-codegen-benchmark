	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rax
	shrq	$32, %rax
	retq

