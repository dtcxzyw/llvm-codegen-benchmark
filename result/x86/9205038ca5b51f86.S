func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movzbl	%dil, %ecx
	leaq	-4(%rax,%rcx,4), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	movl	%edx, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	15(%rcx,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	39(%rcx,%rax), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movzbl	%dil, %ecx
	leaq	4(%rax,%rcx,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	shll	$4, %ecx
	leaq	48(%rcx,%rax), %rax
	retq
