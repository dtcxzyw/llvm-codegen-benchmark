func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	$4095, %eax                     # imm = 0xFFF
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
