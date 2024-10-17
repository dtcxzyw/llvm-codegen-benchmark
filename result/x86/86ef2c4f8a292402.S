func0000000000000088:                   # @func0000000000000088
	decl	%edx
	movslq	%edx, %rax
	leaq	24(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movslq	%edx, %rax
	leaq	20(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	-24(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	movslq	%edx, %rax
	leaq	8(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addl	$-11, %edx
	movslq	%edx, %rax
	leaq	11(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	incl	%edx
	movslq	%edx, %rax
	shlq	$6, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
