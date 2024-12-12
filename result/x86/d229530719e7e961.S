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
func0000000000000141:                   # @func0000000000000141
	addl	$4, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$-16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000368:                   # @func0000000000000368
	movslq	%edx, %rax
	leaq	-4(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000361:                   # @func0000000000000361
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	-40(%rsi,%rax,8), %rax
	addq	$40, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000364:                   # @func0000000000000364
	movslq	%edx, %rax
	leaq	-8(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000164:                   # @func0000000000000164
	addl	$-11, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000261:                   # @func0000000000000261
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	12(%rsi,%rax), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	addl	$56, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	addl	$26, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
