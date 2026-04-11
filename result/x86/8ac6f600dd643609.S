	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	%sil, %dil
	seta	%al
	sbbb	$0, %al
	movsbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpb	%sil, %dil
	seta	%al
	sbbb	$0, %al
	movsbl	%al, %eax
	retq

