	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$31, %esi
	leal	(%rdi,%rsi,8), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$15, %esi
	leal	(%rdi,%rsi,8), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	andl	$1, %esi
	leal	(%rdi,%rsi,4), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shll	$4, %esi
	andl	$258048, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$10, %eax
	retq

