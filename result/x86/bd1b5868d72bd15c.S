	.att_syntax
.LCPI0_0:
	.quad	0xbfe0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm2, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vaddsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vmulsd	.LCPI1_1(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

