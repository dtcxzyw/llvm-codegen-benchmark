	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpq	$3, %rdx
	cmovel	%eax, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

