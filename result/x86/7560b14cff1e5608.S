	.att_syntax
func0000000000000042:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm0
	seta	%cl
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func00000000000000c2:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm0
	setae	%cl
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

