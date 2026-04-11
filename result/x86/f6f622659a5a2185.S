	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvttss2si	%xmm1, %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvttss2si	%xmm1, %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

