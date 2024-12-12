func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	addq	$-1073741825, %rax              # imm = 0xBFFFFFFF
	cmpq	$-1073741824, %rax              # imm = 0xC0000000
	setb	%al
	orb	%dil, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%esi, %eax
	addq	$-257, %rax                     # imm = 0xFEFF
	cmpq	$-256, %rax
	setb	%al
	orb	%dil, %al
	retq
