.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000008:                   # @func0000000000000008
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
