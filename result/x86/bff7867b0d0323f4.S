	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002e1:
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	incl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002a6:
	incl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e6:
	addl	$3, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002e6:
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

