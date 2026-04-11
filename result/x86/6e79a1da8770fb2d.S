	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	cmpl	$23, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	cmpl	$23, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	cmpl	$32, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000066:
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	cmpl	$33, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	cmpl	$1000001, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	cmpl	$3, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000061:
	vcvttsd2si	%xmm0, %eax
	orl	%edi, %eax
	sete	%al
	retq

