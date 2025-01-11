func0000000000000003:
	imull	%esi, %edi
	andl	$2047, %edi
	movl	$2048, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	imull	%esi, %edi
	andl	$-64, %edi
	movl	$2048, %eax
	subl	%edi, %eax
	retq

