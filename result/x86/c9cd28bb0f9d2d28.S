	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	vcvttsd2si	%xmm0, %eax
	notl	%eax
	cmpl	%eax, %esi
	setl	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

