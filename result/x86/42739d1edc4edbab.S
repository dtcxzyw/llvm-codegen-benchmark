	.att_syntax
func0000000000000008:
	addq	%rsi, %rdi
	subq	%rdx, %rdi
	addq	$-32, %rdi
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

