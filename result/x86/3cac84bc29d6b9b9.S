func0000000000000000:                   # @func0000000000000000
	addl	$21, %edx
	addq	%rsi, %rdx
	leaq	21(%rdi,%rdx), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	3268(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	decl	%edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq
func00000000000001c2:                   # @func00000000000001c2
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	-15(%rdi,%rax), %rax
	retq
