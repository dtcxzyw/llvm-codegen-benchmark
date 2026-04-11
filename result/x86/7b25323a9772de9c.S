	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002b:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

