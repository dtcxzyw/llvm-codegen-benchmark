	.att_syntax
func0000000000000001:
	andb	$15, %dl
	testq	%rsi, %rsi
	movzbl	%dl, %eax
	cmovel	%edi, %eax
	retq

