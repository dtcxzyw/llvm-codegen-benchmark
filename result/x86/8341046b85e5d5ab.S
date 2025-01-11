func00000000000000dd:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	imull	$400, %eax, %eax
	leal	399(%rax,%rdi), %eax
	retq

