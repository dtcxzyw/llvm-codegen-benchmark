func00000000000000c1:                   # @func00000000000000c1
	movabsq	$-72057594037927681, %rax       # imm = 0xFF000000000000FF
	btq	%rdi, %rax
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movabsq	$68169855139842, %rax           # imm = 0x3E0008000002
	btq	%rdi, %rax
	setae	%al
	retq
