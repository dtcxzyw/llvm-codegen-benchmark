func0000000000000050:
	shll	$16, %edx
	orl	%esi, %edx
	leal	-559038724(%rdx,%rdi), %eax
	retq

func000000000000007f:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

func00000000000000fc:
	movzwl	%dx, %eax
	leal	(%rsi,%rax,2), %eax
	leal	6(%rdi,%rax), %eax
	retq

