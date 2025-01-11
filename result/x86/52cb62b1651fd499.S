func0000000000000190:
	movq	%rsi, %rax
	cmpq	$258, %rsi
	cmovael	%edi, %eax
	addl	$-36, %eax
	retq

func00000000000001d1:
	movq	%rsi, %rax
	cmpq	$6, %rsi
	cmovael	%edi, %eax
	incl	%eax
	retq

