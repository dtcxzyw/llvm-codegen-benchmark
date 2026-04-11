	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000804:
	shrq	$5, %rdx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000404:
	shrq	$32, %rdx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000408:
	shrq	$32, %rdx
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000761:
	shrq	$32, %rdx
	addl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000504:
	shrq	$32, %rdx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000040c:
	shrq	$32, %rdx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000801:
	shrq	$3, %rdx
	addl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000824:
	shrq	$3, %rdx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000526:
	shrq	$32, %rdx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000566:
	shrq	$32, %rdx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000521:
	shrq	$32, %rdx
	addl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000608:
	shrq	$2, %rdx
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

