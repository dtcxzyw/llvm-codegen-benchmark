	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrb	$4, %sil
	testb	$1, %dl
	movzbl	%sil, %eax
	cmovnel	%edi, %eax
	retq

