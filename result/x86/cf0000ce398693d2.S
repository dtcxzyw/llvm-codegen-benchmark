	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	subl	%eax, %ecx
	cmpl	$16, %ecx
	setge	%al
	retq

