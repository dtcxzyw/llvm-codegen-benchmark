	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrl	$6, %esi
	andl	$63, %esi
	leaq	400(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	shrl	%esi
	andl	$31, %esi
	leaq	944(%rdi,%rsi,2), %rax
	retq

