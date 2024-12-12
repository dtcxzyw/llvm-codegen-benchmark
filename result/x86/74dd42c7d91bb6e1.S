func0000000000000080:                   # @func0000000000000080
	decq	%rdx
	cmpq	%rdx, %rsi
	adcb	$0, %dil
	movzbl	%dil, %eax
	retq
