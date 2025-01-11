func0000000000000063:
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000041:
	movl	%edi, %eax
	andl	$-4096, %edx
	cmpl	%esi, %edx
	adcl	$0, %eax
	retq

