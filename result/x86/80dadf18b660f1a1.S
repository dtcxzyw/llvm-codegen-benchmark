func0000000000000114:
	movl	%edi, %eax
	cmpl	$1073741824, %esi
	cmovael	%esi, %eax
	notl	%eax
	shrl	$31, %eax
	retq

func0000000000000630:
	cmpl	$4, %esi
	cmovbl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	setae	%al
	retq

