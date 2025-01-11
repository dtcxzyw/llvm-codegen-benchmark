func0000000000000004:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm0
	retq

