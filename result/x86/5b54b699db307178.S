func000000000000022a:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

func000000000000032a:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

func000000000000020a:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq

func000000000000030a:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq

func0000000000000324:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq

func0000000000000228:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	movabsq	$2305843009213693944, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func000000000000002a:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

func0000000000000326:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000328:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	cmpq	$17, %rax
	setae	%al
	retq

func0000000000000234:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq

func0000000000000226:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000224:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	cmpq	$14, %rax
	setb	%al
	retq

func0000000000000026:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setl	%al
	retq

func0000000000000038:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	cmpq	$81, %rax
	setae	%al
	retq

