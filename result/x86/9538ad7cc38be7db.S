	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000300:
	cmpl	$1, %edx
	adcl	$-1, %edi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000310:
	cmpl	$1, %edx
	adcl	$-1, %edi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000304:
	cmpl	$1, %edx
	adcl	$-1, %edi
	leal	(%rsi,%rdi), %eax
	retq

