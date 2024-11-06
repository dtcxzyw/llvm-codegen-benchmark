func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	movl	%esi, %ecx
	movl	$2290649225, %edx               # imm = 0x88888889
	imulq	%rcx, %rdx
	shrq	$37, %rdx
	imull	$60, %edx, %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$62, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	orb	$48, %al
	retq
