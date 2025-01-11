func0000000000000000:
	addq	$-16, %rdx
	andq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000000b:
	decq	%rdx
	andq	%rsi, %rdx
	shlq	$8, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func0000000000000018:
	addq	$-16, %rdx
	andq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func0000000000000008:
	addq	$-16, %rdx
	andq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func0000000000000003:
	decq	%rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000003f:
	incq	%rdx
	andq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000000f:
	decq	%rdx
	andq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000001b:
	incq	%rdx
	andq	%rsi, %rdx
	imulq	$56, %rdx, %rax
	leaq	4(%rdi,%rax), %rax
	retq

