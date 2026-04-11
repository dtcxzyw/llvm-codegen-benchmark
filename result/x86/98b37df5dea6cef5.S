	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movsbl	%sil, %eax
	andl	$1, %edi
	orl	$2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

