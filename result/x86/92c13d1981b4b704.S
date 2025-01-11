func000000000000003d:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	imull	$400, %eax, %eax
	leal	400(%rax,%rdi), %eax
	retq

