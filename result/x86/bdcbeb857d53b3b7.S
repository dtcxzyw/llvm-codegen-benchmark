	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	xorl	%eax, %eax
	cmpl	$18, %edx
	sete	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030f:
	andl	$1, %esi
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000028f:
	xorl	%eax, %eax
	cmpl	$6, %edx
	setge	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010f:
	movl	%esi, %eax
	andl	$1, %eax
	cmpl	$19, %edx
	adcl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000020c:
	andl	$1, %esi
	cmpl	$32000, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000020f:
	andl	$1, %esi
	cmpl	$256, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

