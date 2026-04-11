	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	shll	$6, %esi
	orl	%edi, %esi
	shrl	$5, %esi
	andl	$126, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	andl	$63, %eax
	orl	$128, %eax
	retq

