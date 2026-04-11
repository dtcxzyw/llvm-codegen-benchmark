	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	shlb	$4, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlb	$4, %dl
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orb	%dl, %al
	retq

