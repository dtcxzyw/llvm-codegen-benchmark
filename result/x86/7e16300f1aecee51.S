func0000000000000231:                   # @func0000000000000231
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000634:                   # @func0000000000000634
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	cmpl	$5, %eax
	setb	%al
	retq
func000000000000060c:                   # @func000000000000060c
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	cmpl	$64, %eax
	setne	%al
	retq
func0000000000000601:                   # @func0000000000000601
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	sete	%al
	retq
