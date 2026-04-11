	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000013c:
	andl	$32767, %esi
	leaq	11(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000013e:
	andl	$32767, %esi
	leaq	8(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000013f:
	andl	$32767, %esi
	leaq	12(%rdi,%rsi,2), %rax
	retq

