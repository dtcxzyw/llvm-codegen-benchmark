	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	shrq	$32, %rdx
	imull	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	shrq	$32, %rdx
	imull	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000184:
	shrq	$48, %rdx
	imull	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrq	$3, %rdx
	imull	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

