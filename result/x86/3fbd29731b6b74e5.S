	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	subl	%ecx, %eax
	retq

