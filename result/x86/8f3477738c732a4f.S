	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	addb	$87, %sil
	cmpb	$-96, %dl
	movzbl	%sil, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addb	$-29, %sil
	testb	$-8, %dl
	movzbl	%sil, %eax
	cmovel	%edi, %eax
	retq

