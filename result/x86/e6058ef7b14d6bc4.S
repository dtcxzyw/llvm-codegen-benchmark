func00000000000003c1:
	shrl	$3, %esi
	movl	$8, %eax
	subl	%edi, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

func0000000000000008:
	shrl	$24, %esi
	movl	$117, %eax
	subl	%edi, %eax
	cmpl	%eax, %esi
	seta	%al
	retq

