func000000000000001d:                   # @func000000000000001d
	movzwl	%di, %eax
	imull	$12137, %eax, %eax              # imm = 0x2F69
	shrl	$16, %eax
	subl	%eax, %edi
	movzwl	%di, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$4, %ecx
	leal	(%rcx,%rcx,8), %eax
	leal	-292(%rax,%rax,2), %eax
	retq
