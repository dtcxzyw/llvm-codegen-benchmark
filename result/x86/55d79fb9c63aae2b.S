func00000000000002a1:
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$128102389400760775, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000002aa:
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

func00000000000002b4:
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq

func000000000000022a:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	setns	%al
	retq

func0000000000000234:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	cmpq	$10, %rax
	setb	%al
	retq

func0000000000000001:
	movabsq	$27755575600, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000541:
	movq	%rdx, %rax
	shlq	$32, %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func000000000000060a:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$1000000000, %rdi
	setge	%al
	retq

func00000000000002a8:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdx,%rax,4), %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq

func0000000000000006:
	imulq	$-1000, %rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

func00000000000007e1:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	orq	%rdi, %rax
	sete	%al
	retq

func0000000000000018:
	movabsq	$86399999999, %rax
	incq	%rax
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$13, %rdi
	cmpq	$10546875, %rdi
	setae	%al
	retq

func0000000000000286:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

func000000000000020a:
	movabsq	$-60000000000, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$100, %rdi
	setge	%al
	retq

func0000000000000008:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	cmpq	$101, %rax
	setae	%al
	retq

func00000000000002a4:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

func000000000000000a:
	leaq	(%rdx,%rdx), %rax
	shlq	$5, %rdx
	subq	%rax, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$1024, %rdi
	setge	%al
	retq

