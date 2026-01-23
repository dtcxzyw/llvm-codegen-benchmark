	.att_syntax
func0000000000000004:
	vdivsd	%xmm0, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

