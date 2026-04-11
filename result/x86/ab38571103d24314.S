	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %esi
	xorl	$3, %esi
	shll	$5, %edi
	leal	16(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shll	$3, %esi
	andl	$1, %edi
	leal	3(%rsi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shll	$20, %esi
	andl	$1, %edi
	shll	$11, %edi
	leal	(%rdi,%rsi), %eax
	orl	$-33029569, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$1, %esi
	shll	$23, %esi
	shll	$6, %edi
	orl	%esi, %edi
	leal	2(%rdi), %eax
	retq

