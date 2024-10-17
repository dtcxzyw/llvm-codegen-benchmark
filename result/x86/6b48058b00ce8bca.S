func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
