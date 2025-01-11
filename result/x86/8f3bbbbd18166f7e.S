func00000000000014ca:
	leal	(%rsi,%rdx), %eax
	leal	-1(%rsi,%rdx), %ecx
	testl	%eax, %eax
	cmovlel	%edi, %ecx
	cmpl	$100, %ecx
	setge	%al
	retq

func00000000000014c6:
	leal	(%rsi,%rdx), %eax
	testl	%eax, %eax
	leal	-1(%rsi,%rdx), %eax
	cmovlel	%edi, %eax
	cmpl	$4, %eax
	setl	%al
	retq

