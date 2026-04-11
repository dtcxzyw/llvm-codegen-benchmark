	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	vcvttss2si	%xmm0, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	vcvttss2si	%xmm0, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vcvttss2si	%xmm0, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

