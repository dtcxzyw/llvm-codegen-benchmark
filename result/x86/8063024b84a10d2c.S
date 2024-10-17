func0000000000000005:                   # @func0000000000000005
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$1000000000, %rsi, %rax         # imm = 0x3B9ACA00
	addq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm0, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm0, %xmm0
	retq
