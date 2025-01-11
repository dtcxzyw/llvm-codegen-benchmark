func0000000000000042:
	movl	%edi, %eax
	orl	$8, %eax
	cmpq	%rdx, %rsi
	cmovel	%edi, %eax
	orl	$16, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	$32, %eax
	cmpq	%rdx, %rsi
	cmovel	%edi, %eax
	orl	$4, %eax
	retq

