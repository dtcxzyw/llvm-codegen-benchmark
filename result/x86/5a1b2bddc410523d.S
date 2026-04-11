	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000526:
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	shrq	$2, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000404:
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000052a:
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

