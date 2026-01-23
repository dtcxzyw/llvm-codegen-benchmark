	.att_syntax
.LCPI0_0:
	.long	0xc8c7ce60
func0000000000000010:
	vucomiss	.LCPI0_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000012:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000006:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

