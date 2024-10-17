func0000000000000017:                   # @func0000000000000017
	addl	$21504, %edi                    # imm = 0x5400
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$18725, %eax, %eax              # imm = 0x4925
	shrl	$17, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%eax, %ecx
	subl	%ecx, %edi
	addl	$4519, %edi                     # imm = 0x11A7
	movzwl	%di, %eax
	retq
