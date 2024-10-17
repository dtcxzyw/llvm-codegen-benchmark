func0000000000000151:                   # @func0000000000000151
	leal	(%rsi,%rdx,2), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000156:                   # @func0000000000000156
	leal	(%rsi,%rdx,2), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	$-16, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rdx,4), %eax
	cltq
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000176:                   # @func0000000000000176
	leal	(%rsi,%rdx,8), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	leal	(%rsi,%rdx,8), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	(%rsi,%rdx,2), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
