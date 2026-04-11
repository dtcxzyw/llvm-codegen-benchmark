	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$1, %dl
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	andb	$-2, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	$1, %dl
	movzbl	%dl, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	andb	$1, %dil
	orb	%dil, %al
	retq

