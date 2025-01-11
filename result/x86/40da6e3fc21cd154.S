func0000000000000013:
	xorl	%eax, %eax
	cmpw	$126, %si
	sete	%al
	andl	$1, %edi
	addl	%edi, %eax
	retq

func00000000000000c3:
	movl	%edi, %eax
	andl	$1, %eax
	cmpw	$1, %si
	sbbl	$-1, %eax
	retq

