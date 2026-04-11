	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	movzbl	%sil, %eax
	cmpb	$8, %al
	cmovbl	%eax, %edi
	cmpl	$3, %edi
	sete	%al
	retq

