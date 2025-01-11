func00000000000000ff:
	notq	%rdx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rdx
	leaq	8(%rdx,%rsi), %rax
	retq

func0000000000000000:
	notq	%rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	16(%rax,%rdx,8), %rax
	retq

func0000000000000040:
	subq	%rdx, %rsi
	leaq	2043(%rsi,%rdi), %rax
	retq

func000000000000005b:
	subq	%rdx, %rsi
	leaq	24(%rdi,%rsi,8), %rax
	retq

func000000000000000b:
	subq	%rdx, %rsi
	leaq	131080(%rsi,%rdi), %rax
	retq

func00000000000000aa:
	notq	%rdx
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

func00000000000000d0:
	notq	%rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq

