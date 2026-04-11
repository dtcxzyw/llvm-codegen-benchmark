	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subb	%sil, %dil
	cmpb	$5, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000108:
	subb	%sil, %dil
	cmpb	$4, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	cmpb	%sil, %dil
	sete	%al
	retq

