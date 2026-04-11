	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %esi
	shrl	$3, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$1, %esi
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	retq

