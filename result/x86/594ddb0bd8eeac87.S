	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrq	$56, %rsi
	andl	$65280, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrq	$3, %rsi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edi, %eax
	shrq	$2, %rsi
	andl	$-536870912, %eax
	orl	%esi, %eax
	retq

