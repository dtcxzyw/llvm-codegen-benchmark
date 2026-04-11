	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	shll	$17, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	shll	$21, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

