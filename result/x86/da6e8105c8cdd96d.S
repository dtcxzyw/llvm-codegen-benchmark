	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vcvttsd2si	%xmm0, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vcvttsd2si	%xmm0, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

