	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	incl	%edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d8:
	incl	%edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000046:
	addl	$-2, %edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	addl	$-2, %edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	decl	%edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	addl	$2, %edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f8:
	addl	$2, %edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000047:
	incl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000004a:
	incl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000041:
	decl	%edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	incl	%edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

