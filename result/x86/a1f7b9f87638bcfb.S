	.att_syntax
func0000000000000008:
	vmovd	%edx, %xmm0
	vmovd	%esi, %xmm1
	vucomiss	%xmm0, %xmm1
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

