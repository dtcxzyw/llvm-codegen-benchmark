func0000000000000004:
	addq	%rdx, %rsi
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000044:
	addq	%rdx, %rsi
	shrq	$31, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq

