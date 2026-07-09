	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %dil
	cmovnel	%esi, %edx
	movabsq	$343719610875904, %rax
	mulxq	%rax, %rax, %rax
	retq

