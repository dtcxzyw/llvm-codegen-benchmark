	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$21, %esi
	andl	$4, %esi
	leal	56(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$21, %esi
	andl	$4, %esi
	leal	(%rsi,%rdi), %eax
	orl	$56, %eax
	retq

