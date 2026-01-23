	.att_syntax
func0000000000000008:
	cmpq	%rdi, %rdx
	cmovaq	%rdi, %rsi
	movabsq	$-9223372036854775745, %rax
	andq	%rsi, %rax
	retq

