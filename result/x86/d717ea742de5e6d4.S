	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vsubsd	%xmm2, %xmm0, %xmm0
	retq

