func0000000000000461:                   # @func0000000000000461
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000c0c:                   # @func0000000000000c0c
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	cmpl	$64, %eax
	setne	%al
	retq
func0000000000000c01:                   # @func0000000000000c01
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq
