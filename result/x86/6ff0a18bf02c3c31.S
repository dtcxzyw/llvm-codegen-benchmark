	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	addl	%edx, %esi
	sarl	$3, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	addl	%edx, %esi
	sarl	$3, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	%edx, %esi
	sarl	$6, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	addl	%edx, %esi
	sarl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

