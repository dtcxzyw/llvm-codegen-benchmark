func00000000000028b4:
	cmpq	$16777216, %rdx
	movl	$127, %eax
	sbbl	$0, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	cmpl	$255, %edi
	setb	%al
	retq

