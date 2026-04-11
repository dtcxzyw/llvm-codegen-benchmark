	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002b:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

