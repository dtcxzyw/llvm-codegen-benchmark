	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	2147483563(%rsi), %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movabsq	$343719610875904, %rax
	mulxq	%rax, %rax, %rax
	retq

