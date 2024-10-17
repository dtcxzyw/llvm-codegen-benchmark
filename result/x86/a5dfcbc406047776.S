func0000000000000070:                   # @func0000000000000070
	andl	$131056, %edx                   # imm = 0x1FFF0
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-32, %edx
	leal	1216(%rdx), %eax
	shlq	$5, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
