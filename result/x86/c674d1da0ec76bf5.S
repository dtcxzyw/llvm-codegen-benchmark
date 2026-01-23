	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

