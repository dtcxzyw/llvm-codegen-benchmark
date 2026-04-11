	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	xorl	%eax, %eax
	cmpl	$-11, %esi
	setl	%al
	addl	%edi, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a3:
	movl	%edi, %eax
	cmpl	$-1000000, %esi
	adcl	$0, %eax
	notl	%eax
	retq

