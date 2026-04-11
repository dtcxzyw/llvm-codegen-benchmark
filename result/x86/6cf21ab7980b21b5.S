	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	shll	$3, %eax
	andl	$56, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$8191, %esi
	leal	(%rsi,%rdi), %eax
	shll	$16, %eax
	andl	$1073676288, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	andl	$28, %eax
	retq

