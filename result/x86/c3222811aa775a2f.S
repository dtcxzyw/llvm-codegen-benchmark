	.att_syntax
.LCPI0_0:
	.quad	0x4030000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fa999999999999a
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

