func0000000000000003:
	movl	%edi, %eax
	shll	$4, %eax
	andl	$48, %eax
	retq

func0000000000000007:
	andl	$60, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$63, %eax
	shlq	$56, %rax
	retq

