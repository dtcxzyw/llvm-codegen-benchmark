	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shlb	$3, %sil
	sarb	$7, %sil
	movsbl	%sil, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlb	$6, %sil
	sarb	$7, %sil
	movsbl	%sil, %eax
	addl	%edi, %eax
	retq

