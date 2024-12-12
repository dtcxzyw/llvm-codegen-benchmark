func0000000000000084:                   # @func0000000000000084
	leaq	-1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	-1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000004c4:                   # @func00000000000004c4
	leaq	-1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
