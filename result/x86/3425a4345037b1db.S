	.att_syntax
func000000000000003e:
	leaq	4(%rdx), %rax
	leaq	40(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

