	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %ecx
	subl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %ecx
	subl	%ecx, %eax
	retq

