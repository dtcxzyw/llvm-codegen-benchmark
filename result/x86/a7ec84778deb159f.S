	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rsi, %rax
	shrq	$32, %rax
	orl	%edi, %eax
	andl	$-65281, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	shrq	$19, %rsi
	andl	$57344, %esi
	andl	$131064, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	%edi, %eax
	shrq	$37, %rsi
	andl	$512, %esi
	andl	$-1025, %eax
	orl	%esi, %eax
	retq

