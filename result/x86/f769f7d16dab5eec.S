func0000000000000000:
	addl	$6201, %edi
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq

func0000000000000001:
	incl	%edi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq

