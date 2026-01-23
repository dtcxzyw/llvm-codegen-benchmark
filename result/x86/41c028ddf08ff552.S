	.att_syntax
func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

