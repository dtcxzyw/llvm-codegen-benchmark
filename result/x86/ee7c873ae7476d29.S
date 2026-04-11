	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shlb	$2, %dl
	andb	$4, %dl
	orl	%esi, %edi
	orb	%dl, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shlb	$4, %dl
	andb	$-128, %dl
	orl	%esi, %edi
	orb	%dl, %dil
	movzbl	%dil, %eax
	retq

