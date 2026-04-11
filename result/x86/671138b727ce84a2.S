	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	15(,%rsi,8), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	7(,%rsi,4), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	leal	252(,%rsi,8), %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shll	$4, %esi
	leal	27(%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	shll	$4, %esi
	leal	27(%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	leal	15(,%rsi,8), %eax
	andl	$4088, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	leal	7(,%rsi,4), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

