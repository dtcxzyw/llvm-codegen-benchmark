	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000005a4:
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%esi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000401:
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000601:
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%esi, %edx
	sete	%al
	retq

