	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addb	$-48, %dl
	movzbl	%dl, %eax
	cmpb	$10, %sil
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	addb	$-48, %dl
	movzbl	%dl, %eax
	cmpb	$10, %sil
	cmovbl	%edi, %eax
	retq

