	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	addb	$-52, %sil
	cmpb	$26, %sil
	movzbl	%sil, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addb	$-48, %sil
	cmpb	$10, %sil
	movzbl	%sil, %eax
	cmovael	%edi, %eax
	retq

