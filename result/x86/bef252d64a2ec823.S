func000000000000003e:                   # @func000000000000003e
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	movslq	%edi, %rcx
	leaq	12(%rax,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	64(%rcx,%rax), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	movslq	%edi, %rcx
	leaq	12(%rcx,%rax), %rax
	retq
