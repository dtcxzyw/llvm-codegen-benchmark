	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	$256, %esi
	testb	$1, %dil
	movl	$256, %eax
	cmoveq	%rsi, %rax
	retq

