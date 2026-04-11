	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	leaq	4(%rdx), %rax
	leaq	40(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

