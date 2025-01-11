func000000000000018c:
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	movq	%rdi, %rcx
	shlq	$4, %rcx
	cmpq	%rax, %rcx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000218c:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	movq	%rdi, %rcx
	shlq	$5, %rcx
	cmpq	%rax, %rcx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

