func0000000000000000:                   # @func0000000000000000
	movabsq	$281474976710655, %rax          # imm = 0xFFFFFFFFFFFF
	xorl	%edx, %edx
	divq	%rsi
	movq	%rax, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq
