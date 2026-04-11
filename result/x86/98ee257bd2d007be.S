	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	orl	%edx, %esi
	andl	$1, %esi
	shrq	$40, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

