	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	addb	$-3, %dil
	cmpb	$4, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addb	$-5, %dil
	cmpb	$2, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000124:
	addb	$-3, %dil
	cmpb	$4, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000138:
	addb	$-57, %dil
	cmpb	$-9, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	cmpb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	incb	%dil
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000010a:
	incb	%dil
	setns	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	addb	$-15, %dil
	cmpb	$-11, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000121:
	cmpb	$-5, %dil
	sete	%al
	retq

