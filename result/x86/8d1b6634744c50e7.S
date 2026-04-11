	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vcvttsd2si	%xmm1, %ecx
	vcvttsd2si	%xmm0, %eax
	subl	%ecx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	vcvttsd2si	%xmm1, %eax
	vcvttsd2si	%xmm0, %ecx
	subl	%eax, %ecx
	cmpl	$2, %ecx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	vcvttsd2si	%xmm1, %eax
	vcvttsd2si	%xmm0, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq

