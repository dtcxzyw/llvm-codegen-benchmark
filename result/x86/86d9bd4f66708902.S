	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	notl	%esi
	andl	$1, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	notl	%esi
	andl	$1, %esi
	leaq	60(%rdi,%rsi,4), %rax
	retq

