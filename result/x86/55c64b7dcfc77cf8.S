	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subl	%esi, %edi
	addl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	xorl	$2147483647, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	notl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

