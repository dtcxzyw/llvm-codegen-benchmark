func000000000000001d:                   # @func000000000000001d
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	andl	$2047, %eax                     # imm = 0x7FF
	addl	$-1023, %eax                    # imm = 0xFC01
	retq
