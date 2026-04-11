	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007a1:
	incl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	addl	$-2, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000781:
	incl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	addl	$-2, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	decl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	incl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	decl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	addl	$-7, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000005a1:
	addl	$10, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a1:
	addl	$-2, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000a:
	decl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000b:
	decl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000a6:
	decl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

