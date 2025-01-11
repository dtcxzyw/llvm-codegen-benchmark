func000000000000000e:
	andq	$-64, %rdx
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func000000000000000a:
	andq	$-64, %rdx
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func0000000000000006:
	andq	$-64, %rdx
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func0000000000000002:
	andq	$-64, %rdx
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func000000000000000f:
	andq	$-16, %rdx
	leaq	(%rdx,%rdi,2), %rax
	leaq	(%rax,%rsi,2), %rax
	retq

