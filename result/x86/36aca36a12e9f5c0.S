func0000000000000002:                   # @func0000000000000002
	movabsq	$4919131752989213764, %rcx      # imm = 0x4444444444444444
	andq	%rsi, %rcx
	orq	%rdi, %rcx
	shrq	$2, %rcx
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rcx, %rax
	retq
