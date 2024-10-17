func000000000000003a:                   # @func000000000000003a
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	-3(%rax,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	1(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-4, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
