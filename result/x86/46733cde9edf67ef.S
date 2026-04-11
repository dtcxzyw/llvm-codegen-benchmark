	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000521:
	shrq	$32, %rdx
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000821:
	shrq	$3, %rdx
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000104:
	shrq	$32, %rdx
	addl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000404:
	shrq	$32, %rdx
	addl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000052a:
	shrq	$32, %rdx
	addl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000052b:
	shrq	$32, %rdx
	addl	%edx, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000526:
	shrq	$32, %rdx
	addl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

