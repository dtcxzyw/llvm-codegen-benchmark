	.att_syntax
.LCPI0_0:
	.long	0x43b40000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm2
	vcmpltss	%xmm1, %xmm0, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

