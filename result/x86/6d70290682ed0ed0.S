	.att_syntax
.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000002:
	decl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x4008000000000000
func0000000000000000:
	decl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vfmadd231sd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

