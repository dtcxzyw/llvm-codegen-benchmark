	.att_syntax
func0000000000000101:
	movzbl	%sil, %eax
	cmpb	$8, %al
	cmovbl	%eax, %edi
	cmpl	$3, %edi
	sete	%al
	retq

