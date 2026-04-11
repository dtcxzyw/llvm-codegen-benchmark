	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$1, %esi
	shll	$12, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-4096, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$1, %esi
	shrl	$4, %edi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	andl	$1, %esi
	shrl	$2, %edi
	leal	(%rdi,%rsi), %eax
	shll	$28, %eax
	retq

