	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrl	%edx
	leaq	8(%rsi,%rdx,8), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

