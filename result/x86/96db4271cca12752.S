func0000000000000088:                   # @func0000000000000088
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	movslq	%edx, %rax
	shlq	$12, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000008b:                   # @func000000000000008b
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shlq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movslq	%edx, %rax
	shlq	$13, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
