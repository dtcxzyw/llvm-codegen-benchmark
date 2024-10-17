func00000000000001da:                   # @func00000000000001da
	shll	$6, %edx
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	shll	$2, %edx
	leaq	(%rsi,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%edx, %edx
	leaq	(%rsi,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
