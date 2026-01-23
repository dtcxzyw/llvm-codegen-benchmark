	.att_syntax
.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000012:
	cmpl	%esi, %edi
	sete	%cl
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq

func00000000000000b4:
	cmpl	%esi, %edi
	setge	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	orb	%cl, %al
	retq

func0000000000000064:
	cmpl	%esi, %edi
	setl	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	orb	%cl, %al
	retq

func00000000000000a4:
	cmpl	%esi, %edi
	setg	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	orb	%cl, %al
	retq

