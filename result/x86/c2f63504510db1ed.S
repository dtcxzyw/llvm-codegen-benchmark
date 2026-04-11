	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	andl	$15, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	andl	$15, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000eb:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e4:
	andl	$60, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	andl	$60, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c1:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000e1:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

