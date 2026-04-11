	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$1, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

