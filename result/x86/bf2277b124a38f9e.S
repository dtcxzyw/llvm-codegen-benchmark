func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movabsq	$2388976653695081527, %rcx      # imm = 0x2127599BF4325C37
	imulq	%rsi, %rcx
	shrq	$32, %rcx
	subl	%ecx, %eax
	retq
