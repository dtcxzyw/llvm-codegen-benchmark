	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	notl	%esi
	andl	$1, %esi
	leaq	672(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	notl	%esi
	andl	$1, %esi
	leaq	24(%rdi,%rsi,4), %rax
	retq

