	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vcvttss2si	%xmm0, %eax
	addl	$20, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vcvttss2si	%xmm0, %eax
	incl	%eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

