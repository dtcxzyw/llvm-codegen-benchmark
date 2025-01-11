.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000002:
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

