func0000000000000033:
	xorl	%eax, %eax
	cmpl	$-11, %esi
	setl	%al
	addl	%edi, %eax
	notl	%eax
	retq

func00000000000000a3:
	movl	%edi, %eax
	cmpl	$-1000000, %esi
	adcl	$0, %eax
	notl	%eax
	retq

