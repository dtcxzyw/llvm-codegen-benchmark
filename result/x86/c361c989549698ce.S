	.att_syntax
func0000000000000004:
	andb	$-2, %sil
	cmpb	$-114, %sil
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

