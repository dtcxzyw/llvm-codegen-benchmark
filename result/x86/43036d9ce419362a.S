func0000000000000000:
	leaq	15(,%rdi,4), %rax
	andq	$-8, %rax
	leaq	(%rax,%rdi,2), %rax
	retq

func0000000000000055:
	leaq	14(,%rdi,8), %rax
	andq	$-16, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

func0000000000000054:
	leaq	7(,%rdi,4), %rax
	movabsq	$9223372036854775800, %rcx
	andq	%rax, %rcx
	leaq	(%rcx,%rdi,8), %rax
	retq

func00000000000000ff:
	leaq	7(,%rdi,4), %rax
	movabsq	$34359738360, %rcx
	andq	%rax, %rcx
	leaq	(%rcx,%rdi,8), %rax
	retq

