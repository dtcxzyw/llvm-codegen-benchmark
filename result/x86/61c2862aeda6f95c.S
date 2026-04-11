	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	cmpb	$10, %dil
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpb	$3, %dil
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004c:
	cmpb	$27, %dil
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000058:
	cmpb	$2, %dil
	setae	%al
	andb	%sil, %al
	retq

