func00000000000000a1:
	sarl	$20, %esi
	movl	$2, %eax
	subl	%esi, %eax
	addl	$-292, %edi
	cmpl	%edi, %eax
	sete	%al
	retq

