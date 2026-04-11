	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edi, %eax
	andl	$-5121, %esi
	andl	$27, %eax
	shll	$10, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	(%rsi,%rsi), %eax
	andl	$-1023, %edi
	andl	$31870, %eax
	orl	%edi, %eax
	retq

