func0000000000000001:
	vcvttss2si	%xmm1, %eax
	vcvttss2si	%xmm0, %ecx
	imull	%eax, %ecx
	movslq	%ecx, %rax
	retq

