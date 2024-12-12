func0000000000000363:                   # @func0000000000000363
	addq	$48, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000360:                   # @func0000000000000360
	addq	$8, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq
