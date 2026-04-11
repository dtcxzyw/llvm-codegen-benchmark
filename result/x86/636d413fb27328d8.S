	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000d8:
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000016:
	cmpl	%esi, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000d2:
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000012:
	cmpl	%esi, %edi
	setae	%al
	retq

