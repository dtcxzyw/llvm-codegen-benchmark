func000000000000000f:
	shll	$4, %edi
	leal	12(%rdi), %eax
	retq

func0000000000000007:
	leal	1(,%rdi,4), %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	movabsq	$244834610708480, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func0000000000000001:
	leal	2(,%rdi,8), %eax
	retq

