	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$4, %esi
	shrl	$16, %edi
	andl	$15, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$7, %edi
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	shrl	$6, %edi
	andl	$2, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	shll	$16, %esi
	shrl	$8, %edi
	andl	$65280, %edi
	leal	(%rdi,%rsi), %eax
	retq

