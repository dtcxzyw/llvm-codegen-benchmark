	.att_syntax
func0000000000000211:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	xorl	%ecx, %ecx
	vucomisd	%xmm0, %xmm1
	seta	%cl
	subl	%ecx, %eax
	retq

