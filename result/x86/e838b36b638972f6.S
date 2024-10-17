func0000000000000040:                   # @func0000000000000040
	leal	4(%rsi,%rdx), %eax
	cltq
	leaq	-12(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	1(%rsi,%rdx), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	-16(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-2(%rsi,%rdx), %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
