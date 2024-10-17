func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	movl	%edi, %ecx
	imulq	$1374389535, %rcx, %rcx         # imm = 0x51EB851F
	shrq	$37, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	imull	$103, %eax, %ecx
	shrl	$9, %ecx
	andl	$126, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq
