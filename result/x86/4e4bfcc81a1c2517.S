func00000000000000ff:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%edx, %esi
	addl	%eax, %esi
	leal	62881(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	retq

func00000000000000c0:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,4), %eax
	leal	4(%rdi,%rax), %eax
	andl	$-4, %eax
	retq

func0000000000000000:
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	leaq	135(%rdi,%rax), %rax
	andq	$-8, %rax
	retq

