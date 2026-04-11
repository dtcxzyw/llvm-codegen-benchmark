	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$3, %esi
	andl	$15, %esi
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	notl	%eax
	btl	$1, %esi
	adcl	$0, %eax
	retq

