func0000000000000015:
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	movl	$1, %eax
	subl	%esi, %eax
	retq

func0000000000000010:
	movl	%edx, %eax
	andl	$1, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	retq

