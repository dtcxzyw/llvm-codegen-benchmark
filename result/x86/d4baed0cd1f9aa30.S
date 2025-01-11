func0000000000000002:
	shrl	$16, %esi
	subl	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	retq

func0000000000000000:
	shrl	%esi
	subl	%edi, %esi
	cmpl	$16, %esi
	movl	$16, %eax
	cmovll	%esi, %eax
	retq

