func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	movslq	%edi, %rcx
	leaq	12(%rax,%rcx,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movzbl	%dl, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,8), %rax
	movslq	%edi, %rcx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	64(%rcx,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	movslq	%edi, %rcx
	leaq	12(%rcx,%rax), %rax
	retq
