.LCPI0_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000001:                   # @func0000000000000001
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	subl	%edi, %eax
	retq
.LCPI1_0:
	.quad	0x40234413509f79ff              # double 9.6329598612473983
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	subl	%edi, %eax
	retq
