	.att_syntax
func0000000000000004:
	testb	$1, %dil
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	orl	%edi, %eax
	retq

