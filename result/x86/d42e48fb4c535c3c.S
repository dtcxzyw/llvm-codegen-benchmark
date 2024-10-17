func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	andq	$-128, %rdi
	leaq	144(%rdi,%rsi), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	addq	%rdx, %rsi
	andl	$3, %edi
	leaq	5(%rdi,%rsi), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	41(%rax,%rsi), %rax
	retq
