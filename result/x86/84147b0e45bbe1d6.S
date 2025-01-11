func000000000000007f:
	shrl	$4, %edx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq

func000000000000007b:
	leaq	(%rsi,%rdi,4), %rax
	shrl	$5, %edx
	leaq	40(%rax,%rdx,4), %rax
	retq

func00000000000000ff:
	shlq	$4, %rdi
	addq	%rsi, %rdi
	shrl	$17, %edx
	leaq	32(%rdx,%rdi), %rax
	retq

func0000000000000010:
	shrl	$12, %edx
	addq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq

