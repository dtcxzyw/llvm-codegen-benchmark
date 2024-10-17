func000000000000000f:                   # @func000000000000000f
	leal	1(%rdi), %eax
	movzwl	%ax, %ecx
	imull	$43691, %ecx, %ecx              # imm = 0xAAAB
	shrl	$17, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
