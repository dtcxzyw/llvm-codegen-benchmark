func0000000000000060:                   # @func0000000000000060
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	movzbl	%dil, %ecx
	leaq	32(%rax,%rcx,8), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	movzbl	%dl, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,8), %rax
	movzbl	%dil, %ecx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq
