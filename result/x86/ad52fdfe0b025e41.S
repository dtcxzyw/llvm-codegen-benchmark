	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rdx, %rcx
	addq	$48, %rcx
	leaq	40(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

