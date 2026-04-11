	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	(,%rsi,8), %eax
	andl	$8, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rsi), %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%esi, %eax
	andl	$7, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$7, %eax
	shll	$7, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	leal	(,%rsi,8), %eax
	andl	$4032, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	%esi, %eax
	shll	$7, %eax
	andl	$8387584, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	leal	(%rsi,%rsi), %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq

