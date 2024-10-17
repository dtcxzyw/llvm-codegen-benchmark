func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	orl	%edi, %eax
	sete	%al
	retq
func000000000000010c:                   # @func000000000000010c
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	orl	%edi, %eax
	setne	%al
	retq
