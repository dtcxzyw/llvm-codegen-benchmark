	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$27, %esi
	andl	$2, %esi
	shrl	$19, %edi
	andl	$64, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$2, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%edi, %eax
	shrl	%eax
	andl	$256, %eax
	btl	$3, %esi
	adcl	$0, %eax
	retq

