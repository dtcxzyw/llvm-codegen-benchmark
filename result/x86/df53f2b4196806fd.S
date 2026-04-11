	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %dl
	shlb	$2, %dl
	movzbl	%dl, %ecx
	orb	$2, %dl
	movzbl	%dl, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

