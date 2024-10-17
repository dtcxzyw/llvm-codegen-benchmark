func0000000000000008:                   # @func0000000000000008
	decl	%edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$12, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	$4, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$-16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movslq	%edx, %rax
	leaq	-4(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	-40(%rsi,%rax,8), %rax
	addq	$40, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movslq	%edx, %rax
	leaq	-8(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addl	$-11, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000121:                   # @func0000000000000121
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	12(%rsi,%rax), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
