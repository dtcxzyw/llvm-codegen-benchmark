func0000000000000001:
	andl	%esi, %edi
	vucomisd	%xmm0, %xmm0
	setp	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000002:
	andl	%esi, %edi
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0xc0bf400000000000
func0000000000000004:
	andl	%esi, %edi
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq

