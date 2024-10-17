func0000000000000000:                   # @func0000000000000000
	imulq	$800, %rsi, %rax                # imm = 0x320
	xorl	%edx, %edx
	divq	%rdi
	shlq	$7, %rax
	retq
