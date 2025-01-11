func0000000000000014:
	addq	%rdx, %rsi
	leaq	(,%rdi,8), %rax
	subq	%rsi, %rax
	retq

func0000000000000015:
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi), %rax
	subq	%rsi, %rax
	retq

func0000000000000010:
	addq	%rdx, %rsi
	leaq	(,%rdi,8), %rax
	subq	%rsi, %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	leaq	(,%rdi,8), %rax
	subq	%rsi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shlq	$32, %rax
	subq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shlq	$25, %rax
	subq	%rsi, %rax
	retq

func0000000000000004:
	addq	%rdx, %rsi
	leaq	(,%rdi,4), %rax
	subq	%rsi, %rax
	retq

