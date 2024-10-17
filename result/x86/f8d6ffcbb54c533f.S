func0000000000000004:                   # @func0000000000000004
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm0
	retq
