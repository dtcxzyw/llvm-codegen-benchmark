func0000000000000000:                   # @func0000000000000000
	rorxq	$59, %rdx, %rax
	xorq	%rsi, %rax
	movabsq	$5871781006564002453, %rcx      # imm = 0x517CC1B727220A95
	imulq	%rax, %rcx
	rorxq	$59, %rcx, %rax
	xorq	%rdi, %rax
	retq
