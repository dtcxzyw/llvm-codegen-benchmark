func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	leaq	(%rsi,%rdx,2), %rax
	movl	%edi, %ecx
	leaq	4(%rax,%rcx,2), %rax
	retq
