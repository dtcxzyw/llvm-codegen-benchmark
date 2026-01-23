	.att_syntax
func0000000000000021:
	xorl	%ecx, %ecx
	vucomisd	%xmm1, %xmm0
	seta	%cl
	vcvttsd2si	%xmm0, %eax
	addl	%ecx, %eax
	retq

