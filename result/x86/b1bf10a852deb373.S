func0000000000000041:
	xorl	%eax, %eax
	btq	%rdx, %rsi
	cmovbl	%edi, %eax
	retq

func0000000000000061:
	btq	%rdx, %rsi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

