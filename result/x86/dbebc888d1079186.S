func000000000000003e:                   # @func000000000000003e
	orl	%edx, %esi
	movslq	%esi, %rax
	leaq	13(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	-1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	orl	%edx, %esi
	movslq	%esi, %rax
	leaq	-1032(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	%edx, %esi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leal	12(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
