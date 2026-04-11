	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005f:
	orl	%edx, %esi
	andl	$1073741822, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

