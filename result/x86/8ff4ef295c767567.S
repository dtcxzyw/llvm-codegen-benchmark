	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$4, %eax
	orl	%edi, %eax
	andl	$134217728, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$11, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

