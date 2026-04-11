	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	imull	%edi, %edx
	cmpl	$8, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	imull	%edi, %edx
	testl	%edx, %edx
	setne	%al
	retq

