	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	imull	%edi, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	imull	%edi, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	imull	%edi, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

