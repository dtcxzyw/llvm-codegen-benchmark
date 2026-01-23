	.att_syntax
.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000002:
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

