func00000000000000a0:                   # @func00000000000000a0
	andl	$31, %edx
	addq	%rsi, %rdx
	leaq	41(%rdi,%rdx), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	9(%rdi,%rax), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	3(%rdi,%rax), %rax
	retq
