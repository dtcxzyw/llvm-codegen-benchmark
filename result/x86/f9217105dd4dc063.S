func0000000000000040:
	shrq	$5, %rdi
	imull	$-1431655760, %edi, %eax
	addl	$24, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$63, %rax
	addl	%edi, %eax
	andl	$-2, %eax
	addl	$-2, %eax
	retq

