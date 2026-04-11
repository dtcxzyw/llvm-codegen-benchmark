	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm3
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm3, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x8000000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm3
	vcmpltsd	%xmm1, %xmm2, %k1
	vmovsd	%xmm3, %xmm0, %xmm0 {%k1}
	retq

