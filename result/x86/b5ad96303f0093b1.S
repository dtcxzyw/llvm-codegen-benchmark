func000000000000000c:
	shlq	$56, %rdx
	movzbl	%sil, %eax
	shll	$16, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func00000000000001f0:
	movzbl	%dl, %eax
	shll	$10, %eax
	shlq	$15, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func00000000000000f0:
	shll	$24, %edx
	shlq	$16, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

func00000000000001b8:
	shlq	$28, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$56, %rsi
	addq	%rsi, %rax
	retq

func00000000000001fe:
	shlq	$28, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$56, %rsi
	addq	%rsi, %rax
	retq

