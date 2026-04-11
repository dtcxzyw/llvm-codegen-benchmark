	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$1, %dl
	xorl	%eax, %eax
	cmpb	$1, %dl
	sbbl	%eax, %eax
	orb	%dil, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

