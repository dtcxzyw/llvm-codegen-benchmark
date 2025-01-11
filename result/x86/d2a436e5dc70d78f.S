func0000000000000000:
	leaq	2(%rdx,%rdx), %rax
	andq	$-4, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000006e:
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq

func000000000000006f:
	addq	$63, %rdx
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000003e:
	movabsq	$-4294967296, %rax
	addq	%rdx, %rax
	shrq	$30, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000000e:
	leaq	7(%rdx), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000f:
	leaq	7(%rdx), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000060:
	leaq	7(%rdx), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000002f:
	shlq	$4, %rdx
	leaq	-16(%rdx), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

