	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$18, %esi
	andl	$7, %esi
	shll	$7, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	$4, %esi
	andl	$8388608, %esi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shrl	$10, %esi
	andl	$192, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shrl	$3, %esi
	andl	$1, %esi
	leal	(%rsi,%rdi,4), %eax
	retq

