	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	imull	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000128:
	imull	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	imull	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	imull	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	imull	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	imull	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

