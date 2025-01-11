func00000000000001f8:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000010c:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000004:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000000c:
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000001f4:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rax
	shlq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000101:
	imulq	$56, %rsi, %rax
	shlq	$6, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000a6:
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000005:
	imulq	$1078, %rsi, %rax
	shlq	$10, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

func00000000000000e6:
	leaq	(%rsi,%rsi,8), %rax
	shlq	$3, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

