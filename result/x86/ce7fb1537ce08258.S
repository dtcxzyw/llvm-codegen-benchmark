func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	xorq	%rsi, %rdx
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rdx, %rax
	rorxq	$59, %rax, %rax
	xorq	%rdi, %rax
	retq
