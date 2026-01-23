	.att_syntax
func0000000000000000:
	sarq	%rsi
	subq	%rsi, %rdi
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	retq

func0000000000000008:
	sarq	%rsi
	subq	%rsi, %rdi
	cmpq	$-2147483647, %rdi
	movq	$-2147483648, %rax
	cmovgeq	%rdi, %rax
	retq

