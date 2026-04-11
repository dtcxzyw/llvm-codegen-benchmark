	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	addl	%edi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%edi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	addl	%edi, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	addl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	addl	%edi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	addl	%edi, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	notl	%edi
	cmpl	%edi, %esi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	addl	%edi, %esi
	cmpl	%edi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	addl	%edi, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

