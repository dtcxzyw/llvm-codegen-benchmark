	.att_syntax
.LCPI0_0:
	.quad	0x4150000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vaddsd	%xmm1, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vaddsd	%xmm0, %xmm2, %xmm0
	retq

