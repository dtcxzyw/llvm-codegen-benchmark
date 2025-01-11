func00000000000001fe:
	imulq	$654183, %rdx, %rax
	addq	%rsi, %rdi
	leaq	1048576(%rax,%rdi), %rax
	shrq	$21, %rax
	retq

func00000000000000aa:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	-2(%rdi,%rax), %rax
	shrq	%rax
	retq

