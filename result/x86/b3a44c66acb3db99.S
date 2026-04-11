	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	cmpl	$29, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vcvttsd2si	%xmm0, %eax
	cmpl	$1000000000, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vcvttsd2si	%xmm0, %eax
	cmpl	$2081, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	vcvttsd2si	%xmm0, %eax
	cmpl	$3581, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	vcvttsd2si	%xmm0, %eax
	cmpl	$50001, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vcvttsd2si	%xmm0, %eax
	cmpl	$256, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	vcvttsd2si	%xmm0, %eax
	cmpl	$100, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setne	%al
	retq

