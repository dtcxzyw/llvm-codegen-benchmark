	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq

