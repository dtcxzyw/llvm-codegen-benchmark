func0000000000000008:
	movl	%edi, %eax
	andb	$15, %sil
	cmpb	$1, %sil
	adcl	$0, %eax
	retq

func0000000000000060:
	movl	%edi, %eax
	andb	$6, %sil
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq

