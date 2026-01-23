	.att_syntax
func0000000000000008:
	vroundsd	$11, %xmm0, %xmm0, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

