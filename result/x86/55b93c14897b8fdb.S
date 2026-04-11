	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	incl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	decl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

