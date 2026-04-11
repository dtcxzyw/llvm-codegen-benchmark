	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$142405730, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	(%rdi,%rsi,2), %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shll	$31, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$5791343, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	xorl	$2047, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	xorl	$1431655765, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq

