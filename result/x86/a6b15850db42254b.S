func0000000000000005:
	orl	%edx, %esi
	movswl	%si, %eax
	movswl	%di, %ecx
	subl	%ecx, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

