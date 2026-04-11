	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

