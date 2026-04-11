	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	incb	%dil
	cmpb	%sil, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	incb	%dil
	cmpb	%sil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	incb	%dil
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	incb	%dil
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	decb	%dil
	cmpb	%sil, %dil
	setb	%al
	retq

