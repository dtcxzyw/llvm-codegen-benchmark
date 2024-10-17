func0000000000000005:                   # @func0000000000000005
	movabsq	$4919131752989213764, %rcx      # imm = 0x4444444444444444
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	shrq	$2, %rcx
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq
