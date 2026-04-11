	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$5, %esi
	andl	$63, %esi
	andl	$63, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$3, %esi
	andl	$4064, %esi
	andl	$-2048, %edi
	leal	(%rdi,%rsi), %eax
	retq

