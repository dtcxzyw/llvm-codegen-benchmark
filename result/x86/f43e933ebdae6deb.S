.LCPI0_0:
	.quad	0x3fb0000000000000              # double 0.0625
func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ff547ae147ae148              # double 1.3300000000000001
func0000000000000001:                   # @func0000000000000001
	movsbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
