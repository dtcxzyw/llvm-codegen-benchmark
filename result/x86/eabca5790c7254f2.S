	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmovddup	.LCPI0_0(%rip), %xmm1
	vxorpd	%xmm1, %xmm0, %xmm2
	kmovd	%esi, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	vxorpd	%xmm1, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

