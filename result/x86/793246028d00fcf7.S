	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testb	%sil, %sil
	sete	%al
	xorb	$3, %al
	shrxl	%eax, %edi, %eax
	retq

