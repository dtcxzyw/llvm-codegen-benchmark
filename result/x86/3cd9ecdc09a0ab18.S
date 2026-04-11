	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$7, %dl
	addb	$9, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	$-2, %dl
	addb	$2, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

