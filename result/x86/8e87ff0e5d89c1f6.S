	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$15, %esi
	shll	$9, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movl	%esi, %eax
	shll	$31, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$128, %esi
	shll	$12, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$15, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	andb	$2, %sil
	movzbl	%sil, %eax
	shll	$30, %eax
	orl	%edi, %eax
	retq

