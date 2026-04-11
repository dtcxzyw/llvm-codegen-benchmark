	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	addl	%edi, %edx
	addl	$500000000, %esi
	cmpl	%esi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000481:
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000068b:
	addl	%edi, %edx
	addl	$-8, %esi
	cmpl	%esi, %edx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000006a6:
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	addl	%edi, %edx
	subl	$-128, %esi
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000009:
	addl	%edi, %edx
	addl	$-64, %esi
	cmpl	%esi, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000686:
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a6:
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000004a6:
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000008:
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	seta	%al
	retq

