func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$19, %eax
	imull	$6554, %eax, %ecx               # imm = 0x199A
	shrl	$15, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq
