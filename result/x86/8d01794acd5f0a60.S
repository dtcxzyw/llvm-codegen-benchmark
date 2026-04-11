	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shll	$25, %esi
	leal	(%rdi,%rdi), %eax
	andl	$-16843010, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%edi, %eax
	shll	$18, %esi
	shll	$10, %eax
	orl	%esi, %eax
	andl	$983040, %eax
	retq

