	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	%edx, %esi
	addl	%edi, %esi
	testb	$7, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ac:
	imull	%edx, %esi
	addl	%edi, %esi
	testb	$31, %sil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	imull	%edx, %esi
	addw	%si, %di
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	imull	%edx, %esi
	addw	%si, %di
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	imull	%edx, %esi
	addw	%si, %di
	sete	%al
	retq

