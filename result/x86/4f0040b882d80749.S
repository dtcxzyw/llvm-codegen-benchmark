func0000000000000011:
	movl	%edi, %eax
	sarl	$3, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

func00000000000000c1:
	movl	%edi, %eax
	sarl	$8, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

func0000000000000041:
	movl	%edi, %eax
	sarl	$5, %eax
	cmpl	$5, %esi
	adcl	$0, %eax
	retq

func00000000000000a1:
	xorl	%eax, %eax
	cmpl	$49156, %esi
	setge	%al
	sarl	$27, %edi
	addl	%edi, %eax
	retq

