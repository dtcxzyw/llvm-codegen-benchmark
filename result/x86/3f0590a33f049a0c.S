	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	addl	%edi, %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	leal	(%rsi,%rdx), %eax
	shrl	$12, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shrl	$8, %edi
	addl	%edi, %eax
	retq

