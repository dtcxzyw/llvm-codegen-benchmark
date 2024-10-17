func0000000000000000:                   # @func0000000000000000
	vmovq	%xmm0, %rcx
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	vmovq	%xmm0, %rax
	orq	$1, %rax
	retq
