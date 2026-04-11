	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000092:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d0:
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000058:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

