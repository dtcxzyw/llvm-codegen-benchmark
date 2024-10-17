func0000000000000025:                   # @func0000000000000025
	sarq	$21, %rdx
	imulq	$470296, %rdx, %rax             # imm = 0x72D18
	sarq	$21, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
