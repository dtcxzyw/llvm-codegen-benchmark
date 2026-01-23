	.att_syntax
func0000000000000804:
	incq	%rsi
	lzcntq	%rsi, %rax
	shlxq	%rax, %rsi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

