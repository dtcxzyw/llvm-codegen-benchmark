	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvttsd2si	%xmm0, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vcvttsd2si	%xmm0, %eax
	shlq	$3, %rax
	retq

