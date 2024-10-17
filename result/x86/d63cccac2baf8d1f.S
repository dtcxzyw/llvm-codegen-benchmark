func0000000000000002:                   # @func0000000000000002
	andb	$31, %sil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	shrxq	%rsi, %rax, %rax
	andl	%edi, %eax
	retq
