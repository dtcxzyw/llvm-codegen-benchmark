	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$-97, %sil
	movzbl	%sil, %eax
	orb	$24, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	cmovel	%eax, %ecx
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andb	$1, %sil
	movzbl	%sil, %eax
	orb	$2, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	cmovel	%eax, %ecx
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andb	$31, %sil
	movzbl	%sil, %eax
	orb	$-128, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	cmovel	%eax, %ecx
	movzbl	%cl, %eax
	retq

