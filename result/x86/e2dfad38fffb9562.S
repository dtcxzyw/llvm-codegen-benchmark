	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	vdivss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm0, %xmm2, %k0
	vcmpltss	%xmm1, %xmm2, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x40400000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	vdivss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm2
	vcmpnless	%xmm2, %xmm0, %k0
	vcmpnless	%xmm2, %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

