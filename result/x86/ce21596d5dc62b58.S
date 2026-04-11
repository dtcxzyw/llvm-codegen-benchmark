	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cf:
	orl	%edx, %esi
	andl	$32767, %esi
	leaq	10(%rdi,%rsi,2), %rax
	retq

