func0000000000000002:
	xorl	%eax, %eax
	subl	$7, %edi
	cmovael	%edi, %eax
	addl	$3, %eax
	andl	$-4, %eax
	retq

