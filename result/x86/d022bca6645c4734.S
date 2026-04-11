	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	shll	$10, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	shll	$4, %eax
	retq

