	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vcvttss2si	%xmm0, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vcvttss2si	%xmm0, %eax
	cmpl	$100, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vcvttss2si	%xmm0, %eax
	cmpl	$1, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	vcvttss2si	%xmm0, %eax
	cmpl	$32, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	vcvttss2si	%xmm0, %eax
	cmpl	$4, %eax
	setb	%al
	retq

