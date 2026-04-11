	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%esi, %edi
	shrl	$5, %edi
	andl	$126, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	andl	$63, %eax
	orl	$128, %eax
	retq

