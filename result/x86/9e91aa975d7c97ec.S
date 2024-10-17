func0000000000000040:                   # @func0000000000000040
	subq	%rsi, %rdi
	shrq	$5, %rdi
	imull	$-1431655760, %edi, %eax        # imm = 0xAAAAAAB0
	addl	$24, %eax
	retq
