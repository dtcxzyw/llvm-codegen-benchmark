	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	%edx, %esi
	shll	$16, %esi
	andl	$-16711681, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	%edx, %esi
	shll	$4, %esi
	andl	$15, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	%edx, %esi
	shll	$6, %esi
	andl	$63, %edi
	leal	(%rdi,%rsi), %eax
	retq

