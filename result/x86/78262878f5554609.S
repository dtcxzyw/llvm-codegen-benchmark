	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$15, %edx
	testb	%sil, %sil
	cmovnel	%edi, %edx
	cmpb	$15, %dl
	sete	%al
	retq

