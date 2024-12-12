func0000000000000000:                   # @func0000000000000000
	rorxq	$59, %rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rcx, %rax
	shrq	$57, %rax
	retq
