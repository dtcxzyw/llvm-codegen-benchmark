func0000000000000005:
	movl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	shrl	$5, %eax
	retq

