	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	imull	%edx, %esi
	shrl	$2, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	imull	%edx, %esi
	shrl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f4:
	imull	%edx, %esi
	shrl	$2, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	imull	%edx, %esi
	shrl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	imull	%edx, %esi
	shrl	$6, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000d8:
	imull	%edx, %esi
	shrl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000e1:
	imull	%edx, %esi
	shrl	$3, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	imull	%edx, %esi
	shrl	$3, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

