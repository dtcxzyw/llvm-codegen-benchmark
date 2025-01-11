func0000000000000003:
	movl	%edi, %eax
	shrl	$16, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$18, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

