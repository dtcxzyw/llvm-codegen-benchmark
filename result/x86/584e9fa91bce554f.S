func00000000000000cc:
	xorl	%eax, %eax
	cmpl	$-11, %edx
	setl	%al
	addl	%esi, %eax
	notl	%eax
	addl	%edi, %eax
	retq

func000000000000028c:
	cmpl	$-1000000, %edx
	adcl	$0, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

