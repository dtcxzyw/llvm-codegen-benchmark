	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	shrl	%esi
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	shrl	$8, %esi
	cmpb	%sil, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	shrl	$8, %esi
	cmpb	%sil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	shrl	$8, %esi
	cmpb	%sil, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	shrl	%esi
	cmpb	%sil, %dil
	seta	%al
	retq

