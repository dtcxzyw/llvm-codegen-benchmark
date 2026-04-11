	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andb	%dil, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	%dil, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	retq

