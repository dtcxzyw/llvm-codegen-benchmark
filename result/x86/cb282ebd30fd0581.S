	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000526:
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000504:
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000506:
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000126:
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000052c:
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000052a:
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

