.LCPI0_0:
	.quad	0x3fc70a3d70a3d70a              # double 0.17999999999999999
func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x40ddcd6500000000              # double 30517.578125
func0000000000000001:                   # @func0000000000000001
	movswl	%di, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
