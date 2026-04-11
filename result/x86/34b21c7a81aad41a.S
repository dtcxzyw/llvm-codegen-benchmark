	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$32767, %esi
	andl	$-2, %edi
	addl	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$1, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

