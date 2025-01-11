func00000000000000a6:
	addq	%rdx, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000001e4:
	addq	%rdx, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	imulq	$1000000, %rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000086:
	addq	%rdx, %rsi
	imulq	$60000000, %rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000006:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,8), %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000144:
	addq	%rdx, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

