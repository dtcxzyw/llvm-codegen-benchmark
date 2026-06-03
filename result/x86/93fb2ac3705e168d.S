	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edi, %eax
	andl	$60415, %esi
	andl	$27, %eax
	shll	$10, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	(%rsi,%rsi), %eax
	andl	$64513, %edi
	andl	$31870, %eax
	orl	%edi, %eax
	retq

