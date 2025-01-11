func0000000000000001:
	movl	%edi, %eax
	andl	$16711935, %esi
	shrl	$8, %eax
	subl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$-8, %esi
	shrl	$2, %eax
	subl	%esi, %eax
	retq

