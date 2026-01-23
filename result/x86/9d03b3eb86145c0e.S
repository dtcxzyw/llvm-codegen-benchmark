	.att_syntax
func0000000000000000:
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	retq

