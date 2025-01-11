func0000000000000003:
	andl	$4095, %edi
	movl	$4096, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$1, %eax
	negl	%eax
	retq

