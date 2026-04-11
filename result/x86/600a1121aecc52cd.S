	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	%esi, %edi
	vcvttsd2si	%xmm0, %eax
	andl	$1, %edi
	subl	%edi, %eax
	cmpl	$23, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	andl	%esi, %edi
	vcvttsd2si	%xmm0, %eax
	andl	$1, %edi
	subl	%edi, %eax
	cmpl	$23, %eax
	setae	%al
	retq

