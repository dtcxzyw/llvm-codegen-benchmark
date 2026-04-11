	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$32512, %esi
	shll	$16, %esi
	andl	$16777215, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$65280, %esi
	shll	$16, %esi
	andl	$16777215, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	shll	$17, %esi
	andl	$131071, %edi
	leal	(%rdi,%rsi), %eax
	retq

