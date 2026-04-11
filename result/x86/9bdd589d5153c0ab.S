	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvttsd2usi	%xmm0, %rax
	shrq	$62, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvttsd2usi	%xmm0, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vcvttsd2usi	%xmm0, %rax
	cmpq	$11, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	vcvttsd2usi	%xmm0, %rax
	cmpq	$104857600, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vcvttsd2usi	%xmm0, %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	vcvttsd2usi	%xmm0, %rax
	cmpq	$59, %rax
	setb	%al
	retq

