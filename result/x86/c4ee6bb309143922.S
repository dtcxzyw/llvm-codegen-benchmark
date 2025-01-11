func0000000000000000:
	leaq	15(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-16, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000a:
	leaq	15(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-16, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000008:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	leaq	63(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$6, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq

func000000000000001a:
	shrq	$2, %rdx
	movabsq	$8198552921648689608, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	retq

func000000000000000b:
	leaq	7(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$3, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

