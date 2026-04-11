	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000206:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000201:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

