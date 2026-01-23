	.att_syntax
func0000000000000002:
	vmulss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func000000000000000a:
	vmulss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

