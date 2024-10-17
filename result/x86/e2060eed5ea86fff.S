func0000000000000548:                   # @func0000000000000548
	leal	(%rsi,%rdx,4), %eax
	addl	%eax, %edi
	testl	$-2, %edi
	setne	%al
	retq
