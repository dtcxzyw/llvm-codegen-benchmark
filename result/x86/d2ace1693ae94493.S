func0000000000000000:
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

