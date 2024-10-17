func0000000000000044:                   # @func0000000000000044
	leaq	-1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	-1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000164:                   # @func0000000000000164
	leaq	-1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
