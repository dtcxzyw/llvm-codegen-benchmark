	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	%edx, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	%edx, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	%edx, %esi
	setb	%al
	retq

