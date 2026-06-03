	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1792, %esi
	andl	$63488, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$21844, %esi
	andl	$43688, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	retq

