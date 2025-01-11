func0000000000000004:
	addq	%rdx, %rsi
	imulq	$100, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000048:
	addq	%rdx, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func000000000000002a:
	addq	%rdx, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000006:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

