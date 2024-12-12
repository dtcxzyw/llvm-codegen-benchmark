func00000000000001c0:                   # @func00000000000001c0
	movl	$4, %eax
	subl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq
func00000000000001fe:                   # @func00000000000001fe
	movl	$24, %eax
	subl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-8(%rax,%rdi), %rax
	retq
