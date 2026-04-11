	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	setle	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq

