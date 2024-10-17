func0000000000000042:                   # @func0000000000000042
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rsi, %rdi
	movzbl	%dl, %eax
	leaq	1(%rdi,%rax,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movzbl	%dl, %eax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rdi,%rcx,2), %rcx
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rcx,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	20(%rax,%rdi), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	6(%rax,%rdi), %rax
	retq
