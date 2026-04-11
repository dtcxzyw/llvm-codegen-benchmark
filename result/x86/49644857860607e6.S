	.att_syntax
.LCPI0_0:
	.quad	0x3feffffde7210be9
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

