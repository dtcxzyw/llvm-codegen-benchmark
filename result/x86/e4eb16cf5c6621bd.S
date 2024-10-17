func00000000000001ca:                   # @func00000000000001ca
	leal	3(%rdi), %eax
	cmpq	%rdx, %rsi
	cmovel	%edi, %eax
	cmpl	$-2, %eax
	setge	%al
	retq
func000000000000016a:                   # @func000000000000016a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	addl	%edi, %eax
	setg	%al
	retq
