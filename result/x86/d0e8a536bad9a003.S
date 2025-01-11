func0000000000000005:
	movzbl	%dl, %eax
	andl	$1, %esi
	subl	%esi, %eax
	andl	$1, %edi
	addl	%edi, %eax
	retq

