	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cc:
	xorl	%eax, %eax
	cmpl	$-11, %edx
	setl	%al
	addl	%esi, %eax
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000028c:
	cmpl	$-1000000, %edx
	adcl	$0, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

