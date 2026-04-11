	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	incl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b4:
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	incl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	addl	$3, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a4:
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	addl	$3, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

