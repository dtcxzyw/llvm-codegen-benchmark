func0000000000000188:                   # @func0000000000000188
	decl	%edx
	movslq	%edx, %rax
	leaq	24(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000003c8:                   # @func00000000000003c8
	movslq	%edx, %rax
	leaq	20(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000003c1:                   # @func00000000000003c1
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	-24(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	addl	$-11, %edx
	movslq	%edx, %rax
	leaq	11(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	incl	%edx
	movslq	%edx, %rax
	shlq	$6, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
