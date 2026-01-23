	.att_syntax
func0000000000000002:
	notb	%sil
	testb	$3, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

