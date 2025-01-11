func000000000000000e:
	addq	$63, %rdx
	andq	$-64, %rdx
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func000000000000000a:
	addq	$63, %rdx
	andq	$-64, %rdx
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func0000000000000006:
	addq	$63, %rdx
	andq	$-64, %rdx
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func0000000000000002:
	addq	$63, %rdx
	andq	$-64, %rdx
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func000000000000000f:
	addq	$15, %rdx
	andq	$-16, %rdx
	leaq	(%rdx,%rdi,2), %rax
	leaq	(%rax,%rsi,2), %rax
	retq

