func0000000000000000:
	leaq	63(%rdx), %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000a:
	leaq	63(%rdx), %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000e:
	addq	$3, %rdx
	andq	$-4, %rdx
	leaq	(%rdx,%rsi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000000f:
	addq	$7, %rdx
	andq	$-8, %rdx
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000008:
	leaq	15(%rdx), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000b:
	addq	$3, %rdx
	andq	$-4, %rdx
	leaq	(%rdx,%rsi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

