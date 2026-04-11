	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000020a:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003c8:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000388:
	shrq	$31, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000288:
	shrq	$5, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

