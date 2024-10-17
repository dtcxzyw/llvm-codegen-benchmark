func000000000000007a:                   # @func000000000000007a
	movzwl	%si, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%eax, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	shrl	$8, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	movzwl	%si, %eax
	imull	$19234, %eax, %eax              # imm = 0x4B22
	addl	%edi, %eax
	shrl	$15, %eax
	retq
