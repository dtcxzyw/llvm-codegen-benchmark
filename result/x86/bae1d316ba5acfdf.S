func0000000000000288:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	movabsq	$230584300921369395, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000281:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

func0000000000000204:
	addq	%rsi, %rdi
	shlq	$2, %rdx
	subq	%rdx, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

func000000000000020a:
	imulq	$-1000000000, %rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$1000000000, %rdi
	setge	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000408:
	addq	%rdx, %rsi
	movabsq	$-10000000000, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	movabsq	$5000000000, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000401:
	addq	%rdx, %rsi
	movabsq	$-10000000000, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	movabsq	$5000000000, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func000000000000040c:
	addq	%rdx, %rsi
	movabsq	$-10000000000, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	setne	%al
	retq

func000000000000000c:
	addq	%rdx, %rsi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	addq	%rsi, %rax
	setne	%al
	retq

func0000000000000206:
	imulq	$1000000, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$63, %rax
	retq

func00000000000002aa:
	addq	%rdx, %rsi
	imulq	$-1000000, %rdi, %rax
	addq	%rsi, %rax
	cmpq	$100, %rax
	setge	%al
	retq

func000000000000008a:
	addq	%rdx, %rsi
	imulq	$-1000000000, %rdi, %rax
	addq	%rsi, %rax
	cmpq	$100, %rax
	setge	%al
	retq

func00000000000002a6:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2, %rdi
	setl	%al
	retq

func00000000000002a8:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

func00000000000002a1:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

func0000000000000284:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdx,%rax,4), %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

