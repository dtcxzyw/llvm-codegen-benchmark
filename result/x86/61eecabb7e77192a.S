.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	testb	%dil, %dil
	sete	%al
	kmovd	%eax, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm2
	vmovss	.LCPI0_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

