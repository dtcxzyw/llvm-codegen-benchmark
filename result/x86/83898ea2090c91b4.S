func0000000000000000:
	addl	$65536, %edi
	movzwl	%di, %eax
	retq

func0000000000000003:
	leal	64(%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000002:
	leal	-8(%rdi), %eax
	andl	$7, %eax
	retq

