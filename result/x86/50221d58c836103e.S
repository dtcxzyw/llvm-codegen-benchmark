	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	sarl	$25, %esi
	leal	(%rsi,%rdi), %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-65536, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-65536, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shll	$5, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-32, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	sarl	$16, %esi
	leal	(%rsi,%rdi), %eax
	shll	$8, %eax
	retq

