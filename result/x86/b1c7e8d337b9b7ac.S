func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	cmovel	%edi, %eax
	xorb	$1, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	cmovel	%edi, %eax
	xorb	$1, %al
	retq
