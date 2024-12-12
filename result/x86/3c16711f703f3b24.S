func0000000000000050:                   # @func0000000000000050
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	sarq	$29, %rdi
	leaq	-16(%rdi,%rax), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	sarq	$29, %rdi
	leaq	-8(%rdi,%rax), %rax
	retq
