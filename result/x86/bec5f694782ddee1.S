	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	shll	$12, %esi
	leal	4096(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000027:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq

