	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	xorl	%eax, %eax
	cmpl	$6, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$2147483647, %esi
	xorl	%eax, %eax
	cmpl	$2147483644, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	leal	999(%rsi,%rsi), %eax
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	399(,%rsi,4), %eax
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001ca:
	shll	$24, %esi
	addl	$16777216, %esi
	xorl	%eax, %eax
	cmpl	$33554432, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	leal	63(,%rsi,8), %eax
	cmpl	$64, %eax
	movl	$16, %eax
	cmovael	%edi, %eax
	retq

