func0000000000000354:                   # @func0000000000000354
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	addq	%rax, %rdi
	cmpq	%rsi, %rdi
	setbe	%cl
	andb	%cl, %al
	retq
func0000000000000254:                   # @func0000000000000254
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	addq	%rax, %rdi
	cmpq	%rsi, %rdi
	setbe	%cl
	andb	%cl, %al
	retq
