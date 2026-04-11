	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	144(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

