func0000000000000002:
	movl	%edi, %eax
	imull	%esi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	imull	%esi, %eax
	andl	$1, %eax
	retq

