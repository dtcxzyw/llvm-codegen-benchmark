func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	movzwl	%ax, %ecx
	imull	$52429, %ecx, %ecx              # imm = 0xCCCD
	shrl	$18, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	orb	$48, %al
	retq
