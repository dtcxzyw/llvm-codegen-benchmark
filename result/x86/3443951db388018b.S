	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvttsd2usi	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vcvttsd2usi	%xmm0, %eax
	testl	%eax, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vcvttsd2usi	%xmm0, %eax
	cmpl	$256, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vcvttsd2usi	%xmm0, %eax
	cmpl	$1001, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vcvttsd2usi	%xmm0, %eax
	cmpl	$25, %eax
	setb	%al
	retq

