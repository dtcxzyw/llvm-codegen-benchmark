	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000126:
	testb	$1, %sil
	cmovnel	%edi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq

