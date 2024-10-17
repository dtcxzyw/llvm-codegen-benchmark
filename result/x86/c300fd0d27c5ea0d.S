func0000000000000014:                   # @func0000000000000014
	shll	$4, %edx
	addl	%esi, %edx
	addq	$-16, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	leal	(%rsi,%rdx,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000271:                   # @func0000000000000271
	leal	(%rsi,%rdx,4), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000007f1:                   # @func00000000000007f1
	leal	(%rsi,%rdx,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	leal	(%rsi,%rdx,8), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000002f4:                   # @func00000000000002f4
	leal	(%rsi,%rdx,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000002f1:                   # @func00000000000002f1
	leal	(%rsi,%rdx,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000471:                   # @func0000000000000471
	leal	(%rsi,%rdx,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000006f1:                   # @func00000000000006f1
	leal	(%rsi,%rdx,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
