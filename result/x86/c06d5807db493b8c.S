	.att_syntax
func0000000000000001:
	cmpb	$48, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	addl	%eax, %eax
	retq

