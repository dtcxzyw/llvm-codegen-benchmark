	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notl	%edi
	btl	$1, %esi
	adcl	$0, %edi
	movslq	%edi, %rax
	retq

