	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvttsd2si	%xmm0, %eax
	addl	$-95000, %eax
	cmpl	$10001, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	cmpl	$-2, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vcvttsd2si	%xmm0, %eax
	cmpl	$10, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	vcvttsd2si	%xmm0, %eax
	addl	$-257, %eax
	cmpl	$-256, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	vcvttsd2si	%xmm0, %eax
	cmpl	$-2, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

