func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	rorxq	$59, %rdi, %rcx
	xorq	%rsi, %rcx
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rcx, %rax
	retq
