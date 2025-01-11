func00000000000004a6:
	leal	-1(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	testl	%ecx, %ecx
	cmovlel	%edi, %eax
	retq

func00000000000000aa:
	leal	(%rsi,%rdx), %eax
	cmpl	$-719468, %eax
	leal	573372(%rsi,%rdx), %eax
	cmovgel	%edi, %eax
	retq

