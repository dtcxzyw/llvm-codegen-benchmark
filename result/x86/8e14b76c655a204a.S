func0000000000000000:                   # @func0000000000000000
	vmovq	%xmm0, %rax
	shrq	$42, %rax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
