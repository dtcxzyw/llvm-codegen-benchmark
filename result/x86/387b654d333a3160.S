func0000000000000004:
	vcvttss2si	%xmm0, %ecx
	movzwl	%si, %eax
	addl	%ecx, %eax
	movzwl	%di, %ecx
	subl	%ecx, %eax
	retq

