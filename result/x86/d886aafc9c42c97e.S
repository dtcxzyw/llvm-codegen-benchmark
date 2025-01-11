func0000000000000001:
	vcvttss2si	%xmm0, %ecx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	setne	%al
	addl	%eax, %eax
	retq

