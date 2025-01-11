func00000000000001ab:
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	leal	1(%rdx,%rax), %eax
	addq	%rdi, %rax
	retq

func0000000000000083:
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	leal	-2(%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	leal	(%rdx,%rdx,2), %eax
	leal	6(%rsi,%rax,4), %eax
	addq	%rdi, %rax
	retq

func00000000000001fc:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,8), %eax
	leaq	12(%rax,%rdi), %rax
	retq

func0000000000000103:
	movl	%edx, %eax
	shll	$4, %eax
	addl	%edx, %eax
	leal	8(%rsi,%rax), %eax
	addq	%rdi, %rax
	retq

