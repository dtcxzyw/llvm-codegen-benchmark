.LCPI0_0:
	.quad	0x4076d00000000000              # double 365
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rcx
	cmpq	$2000, %rcx                     # imm = 0x7D0
	movl	$2000, %eax                     # imm = 0x7D0
	cmovbq	%rcx, %rax
	retq
