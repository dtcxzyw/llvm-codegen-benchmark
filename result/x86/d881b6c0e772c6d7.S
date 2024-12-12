func0000000000000044:                   # @func0000000000000044
	addl	$63, %esi
	andl	$-64, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$7, %esi
	andl	$-8, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	addl	$3, %esi
	andl	$-4, %esi
	movslq	%esi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	decl	%esi
	andl	$-16, %esi
	movslq	%esi, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
