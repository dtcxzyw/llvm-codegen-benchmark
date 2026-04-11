	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	orl	%edx, %esi
	shrl	$9, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	orl	%edx, %esi
	shrl	$9, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orl	%edx, %esi
	shrl	$4, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	orl	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

