func0000000000000001:
	movl	%edi, %eax
	andl	$4095, %esi
	andl	$4095, %eax
	subl	%esi, %eax
	retq

