	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	addb	$9, %dl
	cmpb	$58, %sil
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addb	$-29, %dl
	cmpb	$8, %sil
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq

