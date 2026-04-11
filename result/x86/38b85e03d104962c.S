	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	vcvttss2si	%xmm0, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vcvttss2si	%xmm0, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

