	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	decl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002e1:
	decl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	incl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	incl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	addq	$64, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

