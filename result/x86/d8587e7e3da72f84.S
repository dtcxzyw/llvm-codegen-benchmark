func0000000000000000:
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func0000000000000001:
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func0000000000000002:
	subq	%rdi, %rsi
	movq	%rsi, %rax
	shlq	$8, %rax
	subq	%rsi, %rax
	retq

func0000000000000003:
	subq	%rdi, %rsi
	imulq	$216, %rsi, %rax
	retq

