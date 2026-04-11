	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rsi, %rax
	shrq	$62, %rax
	xorl	%edi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rsi, %rax
	shrq	$32, %rax
	xorl	%edi, %eax
	andl	$1023, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rsi, %rax
	shrl	$3, %eax
	xorl	%edi, %eax
	andl	$4095, %eax
	retq

