func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	sarq	$3, %rsi
	movabsq	$-361700864190383365, %rcx      # imm = 0xFAFAFAFAFAFAFAFB
	imulq	%rsi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq
