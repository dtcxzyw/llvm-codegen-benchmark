func0000000000000003:
	andl	$7, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000002:
	andl	$-1024, %edi
	orl	$246, %edi
	movzwl	%di, %eax
	retq

