	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	shrq	$32, %rdx
	xorl	%eax, %eax
	cmpl	$3, %edx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	andl	$8, %edx
	cmpq	$1, %rdx
	adcl	$0, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	andl	$3, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

