func0000000000000010:
	andl	%esi, %edi
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	andl	%esi, %edi
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x38aa95a5c0000000
func0000000000000014:
	andl	%esi, %edi
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq

func0000000000000002:
	vucomisd	%xmm0, %xmm0
	setp	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

