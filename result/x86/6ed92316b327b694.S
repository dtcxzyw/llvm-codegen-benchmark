	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	andl	$-16777216, %esi
	andl	$16711680, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-16777216, %esi
	andl	$16711680, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	bswapl	%esi
	shll	$8, %esi
	andl	$-268435201, %edi
	leal	(%rdi,%rsi), %eax
	retq

