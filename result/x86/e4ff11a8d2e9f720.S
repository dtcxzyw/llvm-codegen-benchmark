func00000000000001a4:                   # @func00000000000001a4
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$80, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000321:                   # @func0000000000000321
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
