func00000000000000cc:                   # @func00000000000000cc
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
func00000000000008cc:                   # @func00000000000008cc
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
