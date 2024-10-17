func0000000000000631:                   # @func0000000000000631
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	leaq	-1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
