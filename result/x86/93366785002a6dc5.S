	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	%sil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	cmpb	%sil, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	cmpb	%sil, %dil
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	cmpb	%sil, %dil
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	cmpb	%sil, %dil
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	cmpb	%sil, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	cmpb	%sil, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	cmpb	%sil, %dil
	setae	%al
	retq

