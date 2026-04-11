	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	cmpl	%edi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	cmpl	%edi, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	cmpl	%edi, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	cmpl	%edi, %esi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000014:
	cmpl	%edi, %esi
	setb	%al
	retq

