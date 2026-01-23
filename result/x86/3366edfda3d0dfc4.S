	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	vcvttss2si	%xmm0, %ecx
	cltd
	idivl	%ecx
	retq

