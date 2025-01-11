func0000000000000000:
	andl	$16777215, %esi
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	retq

