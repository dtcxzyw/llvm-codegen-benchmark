func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	cmovel	%edi, %eax
	andl	$1, %eax
	decq	%rax
	retq
