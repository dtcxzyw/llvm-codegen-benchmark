func0000000000000037:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	-2(%rdx,%rdi), %rax
	retq

func0000000000000022:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	3(%rdx,%rdi), %rax
	retq

func0000000000000002:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	6(%rdx,%rdi), %rax
	retq

func000000000000000a:
	shlq	$6, %rsi
	addq	%rdi, %rsi
	andl	$1, %edx
	shll	$6, %edx
	leaq	64(%rdx,%rsi), %rax
	retq

func0000000000000016:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

func0000000000000014:
	leaq	(%rdi,%rsi,8), %rax
	andl	$1, %edx
	leaq	-8(%rax,%rdx,8), %rax
	retq

