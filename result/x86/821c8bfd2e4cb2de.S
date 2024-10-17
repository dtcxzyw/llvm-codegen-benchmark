func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movabsq	$9223372036854775804, %rcx      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rcx, %rax
	retq
