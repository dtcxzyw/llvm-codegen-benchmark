	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001b4:
	leal	-256(%rsi,%rsi), %eax
	cmpl	$128, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	movl	%esi, %eax
	shll	$7, %eax
	addl	$-4190208, %eax
	cmpl	$32776, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%esi, %eax
	shll	$8, %eax
	addl	$-4190208, %eax
	cmpl	$16388, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f4:
	leal	21600(,%rsi,8), %eax
	cmpl	$16, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	leal	21604(,%rsi,8), %eax
	cmpl	$16, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movl	%esi, %eax
	shll	$9, %eax
	addl	$1502208, %eax
	cmpl	$3, %esi
	cmovll	%edi, %eax
	retq

