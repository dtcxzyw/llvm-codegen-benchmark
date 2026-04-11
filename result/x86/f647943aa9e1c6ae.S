	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
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

	.prefalign	4, .Lfunc_end1, nop
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

