	.att_syntax
.LCPI0_0:
	.long	0x437f0000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

