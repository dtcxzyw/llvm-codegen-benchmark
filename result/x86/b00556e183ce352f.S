func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	addq	$-1073741825, %rax              # imm = 0xBFFFFFFF
	cmpq	$-1073741824, %rax              # imm = 0xC0000000
	setb	%al
	orb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	addq	$-257, %rax                     # imm = 0xFEFF
	cmpq	$-256, %rax
	setb	%al
	orb	%dil, %al
	retq
