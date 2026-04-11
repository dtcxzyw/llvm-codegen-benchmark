	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f8:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	orl	%edx, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	$1025, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f4:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	$268435456, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	$8, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001ec:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	$1, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	negl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	$2, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001ea:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	$4, %esi
	setge	%al
	retq

