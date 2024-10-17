func0000000000000006:                   # @func0000000000000006
	movl	$194747424, %eax                # imm = 0xB9B9C20
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$-2147483648, %eax              # imm = 0x80000000
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdx,%rdi), %rax
	retq
