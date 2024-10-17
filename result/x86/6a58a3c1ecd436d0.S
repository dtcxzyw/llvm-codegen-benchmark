func000000000000001a:                   # @func000000000000001a
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	1024(%rdi,%rax), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	3196(%rdi,%rax), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	leal	(%rsi,%rdx,8), %eax
	cltq
	leaq	6(%rdi,%rax,2), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	48(%rdi,%rax,8), %rax
	retq
