	.att_syntax
func0000000000000005:
	leal	2(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andb	$1, %dl
	orb	%dl, %al
	retq

