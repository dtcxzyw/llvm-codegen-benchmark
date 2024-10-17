func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorl	%edx, %edx
	divq	%rdi
	retq
