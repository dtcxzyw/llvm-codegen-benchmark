	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	orb	$9, %dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovel	%edi, %eax
	retq

