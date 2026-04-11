	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	setle	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq

