	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$7, %esi
	shll	$18, %esi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	shll	$15, %esi
	andl	$134184960, %esi
	shll	$26, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$3, %esi
	shll	$5, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	shll	$2, %esi
	andl	$4, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movl	%edi, %eax
	andl	$64, %esi
	shll	$10, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001d:
	shll	$8, %esi
	movzwl	%si, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

