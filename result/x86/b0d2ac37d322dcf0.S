func0000000000000005:                   # @func0000000000000005
	vcvttss2si	%xmm1, %eax
	imull	%edi, %eax
	vcvttss2si	%xmm0, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	retq
