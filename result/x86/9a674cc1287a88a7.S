func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrl	$2, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	orb	$48, %al
	retq
