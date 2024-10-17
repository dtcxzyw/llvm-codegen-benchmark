func00000000000000ac:                   # @func00000000000000ac
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
