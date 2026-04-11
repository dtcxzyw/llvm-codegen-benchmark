	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030a:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005f:
	movl	%edi, %eax
	cmpl	$1, %edx
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000031c:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000300:
	xorl	%eax, %eax
	cmpl	$-274000, %edx
	setne	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	cmpl	$1, %edx
	adcl	$0, %esi
	leal	(%rsi,%rdi), %eax
	retq

