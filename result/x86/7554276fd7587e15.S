func0000000000000061:                   # @func0000000000000061
	movabsq	$-72057594037927681, %rax       # imm = 0xFF000000000000FF
	btq	%rdi, %rax
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movabsq	$68169855139842, %rax           # imm = 0x3E0008000002
	btq	%rdi, %rax
	setae	%al
	retq
