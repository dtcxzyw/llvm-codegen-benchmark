func0000000000000021:                   # @func0000000000000021
	movabsq	$108086680950914688, %rax       # imm = 0x18000437F07BE80
	btq	%rdi, %rax
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$127756, %eax                   # imm = 0x1F30C
	btq	%rdi, %rax
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movabsq	$17585743593472, %rax           # imm = 0xFFE80000000
	btq	%rdi, %rax
	setb	%al
	retq
