func000000000000022a:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$113, %rdi
	setge	%al
	retq

func000000000000032a:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func0000000000000226:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	cmpq	$56, %rdi
	setl	%al
	retq

func000000000000020a:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq

func000000000000030a:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq

func0000000000000328:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	cmpq	$4093, %rdi
	setae	%al
	retq

func000000000000002a:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	cmpq	$57, %rdi
	setge	%al
	retq

func000000000000000a:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setge	%al
	retq

