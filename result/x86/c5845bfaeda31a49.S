func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movq	%rdi, %rax
	andl	$504, %ecx                      # imm = 0x1F8
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq
