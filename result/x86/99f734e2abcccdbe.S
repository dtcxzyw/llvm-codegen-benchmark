func0000000000000003:                   # @func0000000000000003
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovq	%xmm0, %rax
	shrq	$60, %rax
	andl	$7, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	andl	$2146435072, %eax               # imm = 0x7FF00000
	retq
