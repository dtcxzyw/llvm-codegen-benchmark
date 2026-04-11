	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	andl	$252, %esi
	leal	(%rsi,%rdi), %eax
	shll	$8, %eax
	addl	$-56320, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andl	$1, %esi
	addl	%edi, %esi
	leal	8(,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$1, %esi
	addl	%edi, %esi
	leal	8(,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	andl	$511, %esi
	addl	%edi, %esi
	leal	8(,%rsi,8), %eax
	retq

