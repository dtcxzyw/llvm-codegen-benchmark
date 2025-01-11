func0000000000000000:
	vcvttss2si	%xmm0, %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

