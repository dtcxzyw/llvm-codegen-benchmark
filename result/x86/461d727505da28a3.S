.LCPI0_0:
	.quad	0x40f86a0000000000              # double 1.0E+5
func0000000000000000:                   # @func0000000000000000
	movl	$100000, %eax                   # imm = 0x186A0
	subl	%edi, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ec0000000000000              # double 1.9073486328125E-6
func0000000000000001:                   # @func0000000000000001
	movl	$524288, %eax                   # imm = 0x80000
	subl	%edi, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
