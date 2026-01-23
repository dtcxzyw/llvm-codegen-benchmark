	.att_syntax
func0000000000000004:
	vaddss	%xmm2, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000014:
	vaddss	%xmm2, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

