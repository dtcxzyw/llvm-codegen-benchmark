	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$6, %esi
	leal	32960(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$2, %eax
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	orl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrl	$8, %esi
	orl	%edi, %esi
	leal	8355840(%rsi), %eax
	retq

