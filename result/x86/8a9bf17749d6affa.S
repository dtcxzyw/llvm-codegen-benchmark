	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm2, %xmm3, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmaxss	%xmm0, %xmm2, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmaxss	%xmm0, %xmm2, %xmm0
	retq

.LCPI2_0:
	.long	0x40490fdb
	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	vcmpgtss	.LCPI2_0(%rip), %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vminss	%xmm0, %xmm2, %xmm0
	retq

