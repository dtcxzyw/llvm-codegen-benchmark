	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	btl	$1, %esi
	adcl	$0, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	btl	$5, %esi
	adcl	$0, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrl	$3, %esi
	andl	$7, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

