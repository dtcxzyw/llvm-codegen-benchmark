	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$1, %esi
	adcl	$0, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	$61, %esi
	movl	$60, %eax
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq

