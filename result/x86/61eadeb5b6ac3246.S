	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000016:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000058:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004c:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

