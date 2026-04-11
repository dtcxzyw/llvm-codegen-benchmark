	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andb	$1, %dl
	orl	%esi, %edi
	orb	%dl, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andb	$8, %dl
	orl	%esi, %edi
	orb	%dl, %dil
	movzbl	%dil, %eax
	retq

