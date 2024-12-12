func000000000000003f:                   # @func000000000000003f
	orl	%edx, %esi
	movslq	%esi, %rax
	leaq	13(%rdi,%rax), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	leal	-1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	orl	%edx, %esi
	movslq	%esi, %rax
	leaq	-1032(%rdi,%rax,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	orl	%edx, %esi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	leal	12(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
