.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0xc056800000000000
func0000000000000008:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	kmovd	%esi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI0_1(%rip), %xmm1
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000004:
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm1
	kmovd	%esi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

