	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	shrl	$4, %edi
	leal	(%rdi,%rsi), %eax
	addb	$-40, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	addb	$2, %al
	retq

