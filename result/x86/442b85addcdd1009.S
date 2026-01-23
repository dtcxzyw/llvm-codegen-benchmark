	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	subl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x4034000000000000
func0000000000000000:
	subl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

