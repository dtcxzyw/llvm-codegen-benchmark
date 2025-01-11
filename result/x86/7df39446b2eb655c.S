func0000000000000003:
	movl	%edi, %eax
	addq	$63, %rax
	andq	$-64, %rax
	retq

func0000000000000001:
	movl	%edi, %eax
	addq	$-16, %rax
	andq	$-64, %rax
	retq

func0000000000000007:
	leal	7(%rdi), %eax
	andl	$56, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	decq	%rax
	andq	$-8, %rax
	retq

