func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	andb	%dil, %cl
	vcvttsd2si	%xmm0, %eax
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq

func0000000000000009:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	andb	%dil, %cl
	vcvttsd2si	%xmm0, %eax
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq

