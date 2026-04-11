	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	imull	%edx, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	imull	%edx, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	imull	%edx, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

