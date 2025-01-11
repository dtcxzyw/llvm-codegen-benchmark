func0000000000000008:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$5000000, %rax
	setae	%al
	retq

func0000000000000004:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$600, %rax
	setb	%al
	retq

func0000000000000206:
	imulq	$-1000, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000000a:
	imulq	$1000000000, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$20000000, %rax
	setge	%al
	retq

func00000000000002aa:
	leaq	(%rdx,%rdx), %rax
	shlq	$5, %rdx
	subq	%rax, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$1025, %rdx
	setge	%al
	retq

func00000000000002a6:
	leaq	(%rdx,%rdx), %rax
	shlq	$5, %rdx
	subq	%rax, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$-1075, %rdx
	setl	%al
	retq

