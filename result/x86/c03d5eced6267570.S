	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

