	.att_syntax
func0000000000000481:
	leal	32(%rsi), %eax
	cmpb	$26, %dl
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

