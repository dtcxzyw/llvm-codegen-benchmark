func00000000000000d7:
	sarq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$4, %rsi
	addq	%rsi, %rax
	shlq	$3, %rax
	retq

func00000000000000d4:
	leaq	(%rdx,%rdi,8), %rax
	andq	$-8, %rax
	addq	%rsi, %rax
	andq	$-8, %rax
	retq

func00000000000000d3:
	leaq	(%rdx,%rdi,4), %rax
	andq	$-4, %rax
	addq	%rsi, %rax
	andq	$-4, %rax
	retq

func00000000000000c0:
	sarq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$2, %rsi
	addq	%rsi, %rax
	addq	%rax, %rax
	retq

