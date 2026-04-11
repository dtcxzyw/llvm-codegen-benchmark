	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000526:
	shrq	$32, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	shrq	$2, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000052b:
	shrq	$32, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000504:
	shrq	$32, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000404:
	shrq	$32, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000506:
	shrq	$32, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000521:
	shrq	$32, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000052c:
	shrq	$32, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000052a:
	shrq	$32, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

