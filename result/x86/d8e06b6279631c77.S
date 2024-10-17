func0000000000000024:                   # @func0000000000000024
	leaq	-1(%rdi), %rax
	andq	%rdx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdi), %rax
	andq	%rdx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
