	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vcvttsd2si	%xmm0, %eax
	addl	$1023, %eax
	shlq	$52, %rax
	retq

