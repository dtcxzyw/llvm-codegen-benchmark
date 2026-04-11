	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andb	$1, %dl
	addb	%sil, %dl
	movzbl	%dl, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	andb	$1, %dl
	addb	%sil, %dl
	movzbl	%dl, %eax
	addl	%edi, %eax
	retq

