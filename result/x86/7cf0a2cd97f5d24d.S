	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrq	$40, %rdi
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	andl	$25165823, %eax
	retq

