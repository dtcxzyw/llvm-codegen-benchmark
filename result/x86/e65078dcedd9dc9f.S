func00000000000000c8:                   # @func00000000000000c8
	movl	%edx, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	10(%rcx,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movzbl	%dil, %ecx
	leaq	12(%rax,%rcx,4), %rax
	retq
