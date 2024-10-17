.LCPI0_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rcx
	cmpq	$16385, %rcx                    # imm = 0x4001
	movl	$16384, %eax                    # imm = 0x4000
	cmovaeq	%rcx, %rax
	retq
.LCPI1_0:
	.quad	0x3fa0000000000000              # double 0.03125
func0000000000000001:                   # @func0000000000000001
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rcx
	cmpq	$2097153, %rcx                  # imm = 0x200001
	movl	$2097152, %eax                  # imm = 0x200000
	cmovaeq	%rcx, %rax
	retq
