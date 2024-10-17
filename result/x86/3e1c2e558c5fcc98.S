func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rsi), %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
