	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rsi, %rax
	shrl	$24, %eax
	andl	$15, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$32, %rsi
	andl	$15, %esi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

