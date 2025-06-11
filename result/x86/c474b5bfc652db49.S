func0000000000000004:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

