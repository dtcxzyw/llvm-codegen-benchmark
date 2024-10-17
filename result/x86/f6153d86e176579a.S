func0000000000000006:                   # @func0000000000000006
	addb	$-48, %dil
	movzbl	%dil, %ecx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	subq	%rcx, %rax
	retq
