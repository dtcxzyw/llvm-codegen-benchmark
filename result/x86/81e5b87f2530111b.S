	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edi, %eax
	andl	$1, %eax
	cmpl	$1, %esi
	sbbl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	notl	%eax
	andl	$67108863, %edi
	addl	%edi, %eax
	retq

