func000000000000003e:
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

func000000000000003f:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdi,4), %rax
	leaq	16(%rdx,%rax,8), %rax
	retq

func000000000000003c:
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000002:
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,2), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq

func0000000000000000:
	shrq	$6, %rdx
	andq	$-64, %rdx
	addq	%rsi, %rdx
	shlq	$6, %rdi
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000000f:
	shrq	$63, %rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000000e:
	shrq	$63, %rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

