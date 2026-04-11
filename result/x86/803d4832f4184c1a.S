	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	testb	%dil, %dil
	setne	%al
	shll	$8, %eax
	addq	$768, %rax
	retq

