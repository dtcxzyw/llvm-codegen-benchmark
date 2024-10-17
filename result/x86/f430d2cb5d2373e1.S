func00000000000001e0:                   # @func00000000000001e0
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	-3(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$11, %edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-2, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
