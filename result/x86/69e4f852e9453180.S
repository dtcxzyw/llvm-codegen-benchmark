	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	shll	$26, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

