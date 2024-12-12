func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	cmpl	%esi, %ecx
	seta	%al
	orb	%dil, %al
	retq
