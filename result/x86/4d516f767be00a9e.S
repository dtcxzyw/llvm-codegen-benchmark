	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$64, %dl
	orb	%sil, %dl
	movzbl	%dl, %ecx
	orb	$16, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andb	$1, %dl
	orb	%sil, %dl
	movzbl	%dl, %ecx
	orb	$64, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andb	$7, %dl
	orb	%sil, %dl
	movzbl	%dl, %ecx
	orb	$4, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

