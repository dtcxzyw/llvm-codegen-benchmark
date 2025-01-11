func0000000000000013:
	xorl	%eax, %eax
	cmpb	$-1, %sil
	sete	%al
	andl	$1, %edi
	addl	%edi, %eax
	retq

func00000000000000c3:
	movl	%edi, %eax
	andl	$1, %eax
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq

