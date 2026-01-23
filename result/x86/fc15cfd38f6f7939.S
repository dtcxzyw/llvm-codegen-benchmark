	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	testq	$-5, %rdx
	setne	%al
	shll	$16, %eax
	orl	$41984, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

