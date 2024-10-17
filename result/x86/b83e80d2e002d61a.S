func0000000000000009:                   # @func0000000000000009
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	addl	$1064252416, %eax               # imm = 0x3F6F3400
	retq
func0000000000000008:                   # @func0000000000000008
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	addl	$55574528, %eax                 # imm = 0x3500000
	retq
