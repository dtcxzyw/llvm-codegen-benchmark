func0000000000000601:
	leaq	24(%rdx,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000661:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	248(%rdx,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000664:
	imulq	$104, %rsi, %rax
	leaq	28(%rdx,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

