func0000000000000001:
	vcvttss2si	%xmm1, %eax
	vcvttss2si	%xmm0, %ecx
	subl	%eax, %ecx
	vcvtsi2ss	%ecx, %xmm2, %xmm0
	retq

