func00000000000001da:                   # @func00000000000001da
	addl	%edx, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	shll	$2, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	shll	$2, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leal	(,%rdx,8), %ecx
	leaq	(%rdi,%rsi), %rax
	addq	%rcx, %rax
	addq	%rcx, %rax
	retq
