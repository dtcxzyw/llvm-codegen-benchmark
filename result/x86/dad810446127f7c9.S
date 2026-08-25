	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrl	$6, %esi
	andl	$7, %esi
	leal	7432(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	(%rdi,%rdi), %eax
	btl	$29, %esi
	adcl	$4, %eax
	retq

