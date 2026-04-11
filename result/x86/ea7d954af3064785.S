	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000063c:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$12, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000063f:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000043f:
	cmpl	$65536, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

