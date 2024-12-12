func000000000000058a:                   # @func000000000000058a
	leal	3(%rdi), %eax
	cmpq	%rdx, %rsi
	cmovel	%edi, %eax
	cmpl	$-2, %eax
	setge	%al
	retq
func00000000000004ca:                   # @func00000000000004ca
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	addl	%edi, %eax
	setg	%al
	retq
