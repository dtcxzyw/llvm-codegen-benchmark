	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$20, %esi
	andl	$12288, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edi, %eax
	shrl	$6, %esi
	andl	$2048, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movl	%edi, %eax
	shrl	$5, %esi
	andl	$2048, %eax
	orl	%esi, %eax
	retq

