func0000000000000000:
	movl	%edi, %eax
	shrq	$32, %rsi
	subl	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shrl	$16, %esi
	subl	%esi, %eax
	retq

