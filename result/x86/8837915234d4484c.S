	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	andl	$252, %esi
	leal	(%rsi,%rdi), %eax
	shll	$8, %eax
	addl	$-56320, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	andl	$15, %esi
	addl	%edi, %esi
	leal	8(,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	andl	$1, %esi
	addl	%edi, %esi
	leal	12(,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	andl	$1, %esi
	addl	%edi, %esi
	leal	8(,%rsi,8), %eax
	retq

