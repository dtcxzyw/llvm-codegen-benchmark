	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	subl	%edx, %esi
	cmovsl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ca:
	subl	%edx, %esi
	cmovsl	%edi, %esi
	cmpl	$39998, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000004c1:
	subl	%edx, %esi
	cmovsl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000004ca:
	subl	%edx, %esi
	cmovsl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

