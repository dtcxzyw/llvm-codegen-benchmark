	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	cmpl	%esi, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000014:
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000018:
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000019:
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000005:
	cmpl	%esi, %edi
	setbe	%al
	retq

