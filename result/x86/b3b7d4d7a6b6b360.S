func00000000000001ea:                   # @func00000000000001ea
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	shll	$17, %edx
	leaq	(%rsi,%rdx,2), %rax
	leaq	-2(%rax,%rdi,2), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%edx, %edx
	addq	%rsi, %rdx
	leaq	29(%rdi,%rdx), %rax
	retq
