func0000000000000001:
	movl	%edi, %eax
	imull	%esi, %eax
	andl	$536870911, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$16, %eax
	andl	$32767, %eax
	retq

