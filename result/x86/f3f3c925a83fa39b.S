	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	orl	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000143:
	movl	%edi, %eax
	orl	%esi, %eax
	cmpl	$32768, %edx
	adcl	$0, %eax
	retq

