func00000000000000fd:                   # @func00000000000000fd
	andl	$31, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$258, %eax                      # imm = 0x102
	retq
