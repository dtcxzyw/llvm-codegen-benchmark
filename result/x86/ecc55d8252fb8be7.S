	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	%edx, %esi
	shrl	$31, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	imull	%edx, %esi
	shrl	$31, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	imull	%edx, %esi
	shrl	$8, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ca:
	imull	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	imull	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

