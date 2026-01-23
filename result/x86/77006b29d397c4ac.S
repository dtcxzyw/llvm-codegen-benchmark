	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	andb	$-5, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

