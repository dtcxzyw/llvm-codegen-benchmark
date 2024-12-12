func0000000000000041:                   # @func0000000000000041
	movabsq	$108086680950914688, %rax       # imm = 0x18000437F07BE80
	btq	%rdi, %rax
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$127756, %eax                   # imm = 0x1F30C
	btq	%rdi, %rax
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movabsq	$17585743593472, %rax           # imm = 0xFFE80000000
	btq	%rdi, %rax
	setb	%al
	retq
