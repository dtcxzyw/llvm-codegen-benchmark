func0000000000000034:
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	12(,%rax,4), %rax
	retq

func0000000000000008:
	notq	%rdi
	addq	%rsi, %rdi
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func0000000000000035:
	subq	%rdi, %rsi
	imulq	$4000, %rsi, %rax
	addq	$274276000, %rax
	retq

func0000000000000002:
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	36(,%rax,4), %rax
	retq

func000000000000000a:
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	48(,%rax,8), %rax
	retq

func000000000000000b:
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	48(,%rax,8), %rax
	retq

func000000000000003b:
	subq	%rdi, %rsi
	imulq	$208, %rsi, %rax
	addq	$208, %rax
	retq

func000000000000003f:
	subq	%rdi, %rsi
	imulq	$368, %rsi, %rax
	addq	$368, %rax
	retq

func0000000000000000:
	subq	%rdi, %rsi
	imulq	$1000000, %rsi, %rax
	addq	$3000000, %rax
	retq

