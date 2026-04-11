	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	decl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002e1:
	decl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	decl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000201:
	decl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

