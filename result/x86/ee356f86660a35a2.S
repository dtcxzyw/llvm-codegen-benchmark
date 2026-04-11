	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

