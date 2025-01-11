func0000000000000001:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$134217727, %eax
	andl	$-134217728, %edi
	orl	%edi, %eax
	retq

