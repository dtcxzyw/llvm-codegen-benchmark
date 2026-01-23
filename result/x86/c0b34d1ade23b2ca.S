	.att_syntax
func0000000000000008:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000004:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000018:
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

