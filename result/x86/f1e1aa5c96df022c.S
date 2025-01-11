func0000000000000003:
	movl	%edi, %eax
	andl	$1023, %eax
	imull	%eax, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$-16, %eax
	imull	%eax, %eax
	retq

