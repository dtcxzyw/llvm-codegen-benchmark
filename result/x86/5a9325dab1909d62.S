func0000000000000003:
	andl	$1023, %edi
	movl	$1024, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	andl	$2047, %edi
	movl	$107, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$-2048, %eax
	negl	%eax
	retq

