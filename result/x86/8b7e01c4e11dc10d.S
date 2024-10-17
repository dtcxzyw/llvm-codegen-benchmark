func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	sarq	%rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	addq	$2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq
