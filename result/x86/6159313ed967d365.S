func0000000000000040:                   # @func0000000000000040
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	movzbl	%dil, %ecx
	leaq	32(%rax,%rcx,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movzbl	%dl, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,8), %rax
	movzbl	%dil, %ecx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	movzbl	%dil, %ecx
	leaq	12(%rax,%rcx,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	movzbl	%dil, %ecx
	leaq	12(%rax,%rcx,4), %rax
	retq
