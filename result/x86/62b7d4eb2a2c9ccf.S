func0000000000000003:                   # @func0000000000000003
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	addq	$2, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	addq	$-1023, %rax                    # imm = 0xFC01
	retq
