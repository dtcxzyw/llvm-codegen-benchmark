	.att_syntax
func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	movabsq	$4294967296, %rax
	orq	%rsi, %rax
	retq

