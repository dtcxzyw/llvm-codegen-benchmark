	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andb	$1, %sil
	orb	$8, %sil
	testb	%dil, %dil
	movzbl	%sil, %ecx
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	andb	$-16, %sil
	orb	$8, %sil
	cmpb	$9, %dil
	movzbl	%sil, %ecx
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq

