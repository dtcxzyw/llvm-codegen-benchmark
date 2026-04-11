	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$-9, %esi
	andl	$1, %eax
	shll	$6, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$2, %esi
	andl	$1, %edi
	xorl	$37, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$32256, %esi
	andl	$1, %edi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	andl	$1073741823, %esi
	andl	$1, %edi
	shll	$30, %edi
	leal	(%rdi,%rsi), %eax
	retq

