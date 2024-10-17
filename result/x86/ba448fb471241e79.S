func0000000000000027:                   # @func0000000000000027
	movzwl	%di, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	leal	(%rax,%rax,2), %eax
	retq
func0000000000000037:                   # @func0000000000000037
	movzwl	%di, %eax
	imull	$12137, %eax, %eax              # imm = 0x2F69
	shrl	$16, %eax
	subl	%eax, %edi
	movzwl	%di, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$4, %ecx
	leal	(%rcx,%rcx,8), %eax
	leal	(%rax,%rax,2), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%di, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	andl	$-32, %eax
	leal	(%rax,%rax,2), %eax
	negl	%eax
	retq
