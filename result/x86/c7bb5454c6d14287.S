	.att_syntax
func0000000000000041:
	xorl	$1, %edx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovel	%edx, %eax
	orl	%edi, %eax
	sete	%al
	retq

