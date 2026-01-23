	.att_syntax
.LCPI0_0:
	.quad	0x3ff199999999999a
func0000000000000001:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	retq

.LCPI1_0:
	.quad	0x4014000000000000
func0000000000000000:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	retq

