func000000000000004d:
	andl	$1, %esi
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	setl	%al
	orl	$10, %eax
	retq

