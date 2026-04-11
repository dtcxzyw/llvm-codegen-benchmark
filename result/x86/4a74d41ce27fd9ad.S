	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shll	$8, %esi
	andl	$32768, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	andl	$65280, %esi
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	movl	%esi, %eax
	andl	$65280, %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq

