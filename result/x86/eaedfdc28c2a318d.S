func000000000000018c:
	movl	%esi, %eax
	andl	$7, %edx
	cmpl	$1, %edx
	sbbl	$-1, %eax
	imull	%edi, %eax
	retq

func0000000000000185:
	movl	%esi, %eax
	andl	$31, %edx
	cmpl	$1, %edx
	sbbl	$-1, %eax
	imull	%edi, %eax
	retq

