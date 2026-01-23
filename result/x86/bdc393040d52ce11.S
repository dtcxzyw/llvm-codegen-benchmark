	.att_syntax
func0000000000000041:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

