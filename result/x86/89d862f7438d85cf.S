	.att_syntax
.LCPI0_0:
	.long	0x43b40000
.LCPI0_1:
	.long	0xc2b40000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	vfmadd213ss	.LCPI0_1(%rip), %xmm0, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x40c90fdb
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vxorps	%xmm1, %xmm1, %xmm1
	vfmadd231ss	.LCPI1_0(%rip), %xmm0, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm0
	retq

