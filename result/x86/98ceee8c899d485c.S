	.att_syntax
.LCPI0_0:
	.quad	0x4190000000000000
.LCPI0_1:
	.quad	0x3ca0000000000000
func0000000000000002:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm0, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

