	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	shll	$15, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	shll	$12, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

