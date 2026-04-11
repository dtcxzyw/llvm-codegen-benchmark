	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$3, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	subl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	subl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

