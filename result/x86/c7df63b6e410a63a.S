	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vcvttsd2si	%xmm0, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vcvttsd2si	%xmm0, %ecx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vcvttsd2si	%xmm0, %ecx
	xorl	%eax, %eax
	cmpl	$3, %ecx
	cmovael	%edi, %eax
	retq

