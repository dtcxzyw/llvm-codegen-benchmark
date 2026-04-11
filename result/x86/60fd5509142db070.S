	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$15, %dl
	testb	%sil, %sil
	movzbl	%dl, %eax
	cmovnel	%edi, %eax
	retq

