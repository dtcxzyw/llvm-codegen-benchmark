func0000000000000005:                   # @func0000000000000005
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	imull	$-100, %eax, %eax
	retq
func0000000000000007:                   # @func0000000000000007
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
