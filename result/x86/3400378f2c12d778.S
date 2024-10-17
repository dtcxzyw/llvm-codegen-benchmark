func000000000000014a:                   # @func000000000000014a
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	36(%rax,%rsi), %rax
	retq
func000000000000015a:                   # @func000000000000015a
	leaq	(%rdx,%rsi,8), %rax
	movzbl	%dil, %ecx
	leaq	24(%rax,%rcx,8), %rax
	retq
func0000000000000100:                   # @func0000000000000100
	leaq	(%rdx,%rsi,4), %rax
	movzbl	%dil, %ecx
	leaq	16(%rax,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	12(%rax,%rsi), %rax
	retq
