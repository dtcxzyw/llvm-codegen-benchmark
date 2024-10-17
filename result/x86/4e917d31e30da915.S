func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %ecx
	movabsq	$-4070662928558531325, %rax     # imm = 0xC78219A23EEADD03
	imulq	%rcx, %rax
	shrq	$4, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dil, %eax
	imulq	$125613361, %rax, %rax          # imm = 0x77CB531
	shrq	$27, %rax
	retq
