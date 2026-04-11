	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpl	$1, %edi
	adcl	$0, %edi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	cmpl	$1, %edi
	adcl	$0, %edi
	leaq	(,%rdi,4), %rax
	retq

