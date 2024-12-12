func0000000000000008:                   # @func0000000000000008
	decl	%edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movslq	%edx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movslq	%edx, %rax
	shlq	$5, %rax
	leaq	32(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$4, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movslq	%edx, %rax
	leaq	-4(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movslq	%edx, %rax
	leaq	8(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	24(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movslq	%edx, %rax
	leaq	-8(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-11, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	12(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	304(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	incl	%edx
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	$26, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
